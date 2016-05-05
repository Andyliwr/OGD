<%--
  Created by IntelliJ IDEA.
  User: Andyliwr
  Date: 2016/5/3
  Time: 23:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.eodream.servlet.PrintUserTable" session="true" %>
<html>
<head>
    <title>测试Ajax</title>
</head>
<body>
    <h3>AJAX基础DEMO</h3>
    <hr>
    <button onclick="testCreateXhr();">创建XHR对象</button>
    <script type="text/javascript">
        // 创建对象
        // IE7+和其它浏览器都支持
        // XMLHttpRequest 有 level1 和 level2两个版本
        // 现代浏览器支持 xhr level 2，支持情况参考相关资料
        // xhr level2兼容xhr1并新增:
        // 1. timeout支持
        // 2. CORS 跨域支持
        // 3. upload 文件上传支持
        function createXHR() {
            return new XMLHttpRequest();
        }

        // 创建对象，兼容版
        // IE6+ Msxml2.XMLHTTP
        // < IE6 Microsoft.XMLHTTP
        function createXHR2() {
            var xhr = null;
            if (window.XMLHttpRequest) {
                xhr = new XMLHttpRequest();
            } else if (window.ActiveXObject) {
                try {
                    xhr = new ActiveXObject('Msxml2.XMLHTTP');
                } catch (e) {
                    try {
                        xhr = new ActiveXObject('Microsoft.XMLHTTP');
                    } catch (e) {}
                }
            }

            return xhr;
        }

        function testCreateXhr() {
            var xhr = createXHR2();
            xhr.open('POST', 'http://localhost:8080/', true);
            xhr.setRequestHeader("Content-Type", "application/json");
            xhr.setRequestHeader('test', 'value');
            console.log(JSON.stringify({
                keyword: 'c',
                other: 'test'
            }));
            xhr.send(JSON.stringify({
                keyword: 'c',
                other: 'test'
            })); // urlencoded
            // 超时设置
            xhr.timeout = 1000;
            xhr.ontimeout = function() {
                console.log('timeout!');
            };
            // 仅xhr level 2 支持
            xhr.onload = function() {
                if (xhr.status == 200)
                    console.log('load, %s', xhr.responseText);
            };
            // 传统方式
            xhr.onreadystatechange = function(e) {
                if (xhr.readyState === 4 && xhr.status == 200) {

                    console.log(xhr.responseText);

                    // console.log(xhr.responseXML);
                    console.log(xhr.getAllResponseHeaders());
                    console.log(xhr.getResponseHeader("Content-Type"));
                    console.log(xhr.status);
                    console.log(xhr.statusText);
                }
                // readyState 5种状态
                // 0: 未初始化
                // 1： 连接建立、请求发出
                // 2: 服务器返回响应
                // 3: 交互（处理响应数据）
                // 4: 完成，数据可交付客户端使用
                //						console.log('onreadystatechange: readyState:%d, status:%d, responseText:%s', xhr.readyState, xhr.status, xhr.responseText);
                // demo
            }
        }
    </script>
</body>
</html>
