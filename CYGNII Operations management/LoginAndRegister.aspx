<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginAndRegister.aspx.cs" Inherits="CYGNII_Operations_management.LoginAndRegister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Login And Register</title>
    <!-- Favicon-->
   <link rel="icon" href="https://img.freepik.com/free-vector/bird-colorful-logo-gradient-vector_343694-1365.jpg?w=740&t=st=1683830926~exp=1683831526~hmac=da56d7c1b0b4e9f8905433671c632be37f4c18702777bf102146fa32a610dcf7" type="image/x-icon" /> 
    <!-- Plugins Core Css -->
    <link href="/Asset/css/common.min.css" rel="stylesheet" />
    <!-- Custom Css -->
    <link href="/Asset/css/style.css" rel="stylesheet" />
    <link href="/Asset/css/extra_pages.css" rel="stylesheet" />
</head>
<body>
          <div class="loginmain">
        <div class="loginCard">
            <div class="login-btn splits">
                <p>Already an user?</p>
                <button class="active">Login</button>
            </div>
            <div class="rgstr-btn splits">
                <p>Don't have an account?</p>
                <button class="">Register</button>
            </div>
            <div class="wrapper">
                <form id="login"  runat="server" tabindex="500">
                    <h3>Login</h3>
                    <div class="mail">
                        <input type="email" />
                        <label>Mail or Username</label>
                    </div>
                    <div class="passwd">
                        <input type="password" />
                        <label>Password</label>
                    </div>
                    <div class="text-end p-t-8 p-b-31">
                        <a href="#">
                            Forgot password?
                        </a>
                    </div>
                    <div class="submit">
                        <button class="dark">Login</button>
                    </div>
                    <div class="flex-c p-b-112">
                        <a href="#" class="login100-social-item bg-fb">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a href="#" class="login100-social-item bg-twitter">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a href="#" class="login100-social-item bg-google">
                            <i class="fab fa-google"></i>
                        </a>
                    </div>
                </form>
                <form id="register"   tabindex="502">
                    <h3>Register</h3>
                    <div class="name">
                        <input type="text"/>
                        <label>Full Name</label>
                    </div>
                    <div class="mail">
                        <input type="email" />
                        <label>Mail</label>
                    </div>
                    <div class="uid">
                        <input type="text" />
                        <label>User Name</label>
                    </div>
                    <div class="passwd">
                        <input type="password" />
                        <label>Password</label>
                    </div>
                    <div class="submit">
                        <button class="dark">Register</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
    
</body>
      <!-- Plugins Js -->
    <script src="/Asset/js/common.min.js"></script>
    <!-- Extra page Js -->
    <script src="/Asset/js/login-register.js"></script>
</html>
