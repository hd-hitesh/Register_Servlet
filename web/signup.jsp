<%-- 
    Document   : signup
    Created on : 5 Oct, 2020, 11:19:53 PM
    Author     : Hitesh Kumar Sahu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>


        <!-- Compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

        <!-- Compiled and minified JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>


    </head>
    <body style="background: url(img/200108.jpg); background-size: cover; background-attachment: fixed">

        <div class="container">
            <div class="row">
                <div class="col m6 offset-m3">
                    <div class="card ">
                        <div class="card-content">
                            <h3 style="margin-top: 10px" class="center-align">Register Here !!</h3>
                            <div class="form center-align" >
                                <form action="Register" method="post">
                                    <input type="text" name="user_name" placeholder="Enter UserName">
                                    <input type="password" name="user_password" placeholder="Enter Password">
                                    <input type="email" name="user_email" placeholder="Enter Email">
                                    <button type="submit" class="btn red">Submit</button>
                                </form>
                            </div>
                            <div class="loader center-align" style="margin-top: 10px; display: none">

                                <div class="preloader-wrapper big active">
                                    <div class="spinner-layer spinner-blue">
                                        <div class="circle-clipper left">
                                            <div class="circle"></div>
                                        </div><div class="gap-patch">
                                            <div class="circle"></div>
                                        </div><div class="circle-clipper right">
                                            <div class="circle"></div>
                                        </div>
                                    </div>

                                    <div class="spinner-layer spinner-red">
                                        <div class="circle-clipper left">
                                            <div class="circle"></div>
                                        </div><div class="gap-patch">
                                            <div class="circle"></div>
                                        </div><div class="circle-clipper right">
                                            <div class="circle"></div>
                                        </div>
                                    </div>

                                    <div class="spinner-layer spinner-yellow">
                                        <div class="circle-clipper left">
                                            <div class="circle"></div>
                                        </div><div class="gap-patch">
                                            <div class="circle"></div>
                                        </div><div class="circle-clipper right">
                                            <div class="circle"></div>
                                        </div>
                                    </div>

                                    <div class="spinner-layer spinner-green">
                                        <div class="circle-clipper left">
                                            <div class="circle"></div>
                                        </div><div class="gap-patch">
                                            <div class="circle"></div>
                                        </div><div class="circle-clipper right">
                                            <div class="circle"></div>
                                        </div>
                                    </div>
                                </div>
                                <h5>Please wait...</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <script 
                src="https://code.jquery.com/jquery-3.5.1.min.js" 
                integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" 
                crossorigin="anonymous">
            </script>
            
            <script>
                $(document).ready(function(){
                    console.log("Page is Readycd d");
                } )
            </script>

    </body>
</html>
