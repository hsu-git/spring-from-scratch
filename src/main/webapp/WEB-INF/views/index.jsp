<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>영화 추천</title>
    <style>
        @font-face {
            font-family: 'SDSamliphopangche_Outline';
            src: url('https://fastly.jsdelivr.net/gh/projectnoonnu/noonfonts-20-12@1.0/SDSamliphopangche_Outline.woff') format('woff');
            font-weight: normal;
            font-style: normal;
        }
        @font-face {
            font-family: 'SDSamliphopangche_Basic';
            src: url('https://fastly.jsdelivr.net/gh/projectnoonnu/noonfonts-20-12@1.0/SDSamliphopangche_Basic.woff') format('woff');
            font-weight: normal;
            font-style: normal;
        }
    </style>
</head>
<body>
    <p style="font-family: SDSamliphopangche_Outline"><%= request.getAttribute("movies") %></p>
    <p style="font-family: SDSamliphopangche_Basic"><%= request.getAttribute("recommendation")%></p>
</body>
</html>
