<!doctype html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <meta name="csrf-token" content="{{ .xsrf_token }}">
  <link rel="stylesheet" href="static/css/app.css">
</head>
<body>
  <div id="app">
    <div class="container">
      <h1>{{.Website}}</h1>
      <Example></Example>
    </div>
  </div>
  <script src="static/js/app.js" type="application/javascript"></script>
</body>
</html>