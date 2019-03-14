<!DOCTYPE html>

<html>
  <meta charset="UTF-8">
  <title>User Sign In</title>

  <!--Importação de fontes-->
  <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Roboto:700" rel="stylesheet">

  <!--Importação de icones-->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <body>
      <div class="form-container">
            <h1>Register User</h1>
            <form action="<%=request.getContextPath()%>/user/register" method="POST">
            <input class="input-text" type="text" placeholder="Name" name="name">
            <input class="input-text" type="email" placeholder="Email" name="email">
            <input class="input-text" type="password" placeholder="Password" name="password">
            <input class='btn' type="submit" value="login">
            </form>
      </div>
  </body>

</html>