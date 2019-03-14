<!DOCTYPE html>

<html>
  <meta charset="UTF-8">
  <title>Página Principal</title>

  <link rel="stylesheet" href="resources/static/css/index.css">

  <!--Importação de fontes-->
  <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Roboto:700" rel="stylesheet">

  <!--Importação de icones-->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <body>
      <div class="menu">
            <h1>Choose an option</h1>
            <div class="options-container">
            <a href="<%=request.getContextPath()%>/user/login/doLogin"><button class="btn login">login</button></a>
            <a href="<%=request.getContextPath()%>/user/register"><button class="btn register">register user</button></a>
            <a href="<%=request.getContextPath()%>/user/list"><button class="btn list">list all users</button></a>
           </div>
      </div>
  </body>

</html>