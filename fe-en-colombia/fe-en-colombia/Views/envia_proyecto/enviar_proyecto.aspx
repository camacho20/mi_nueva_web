<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="enviar_proyecto.aspx.cs" Inherits="fe_en_colombia.Views.envia_proyecto.enviar_proyecto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Enviar Proyecto</title>

    
    <!--     Fonts and icons     -->
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous" />
    <link href="../../Content/stylo_memoria/assets/css/material-kit.css?v=2.0.4" rel="stylesheet" />
    <link href="../../Content/stylo_pasiones/css/font-awesome.min.css" rel="stylesheet" />

     <%-- solo letras--%>
    <script>
        function soloLetras(e) {
            key = e.keyCode || e.which;
            tecla = String.fromCharCode(key).toLowerCase();
            letras = " áéíóúabcdefghijklmnñopqrstuvwxyz";
            especiales = "8-37-39-46";

            tecla_especial = false
            for (var i in especiales) {
                if (key == especiales[i]) {
                    tecla_especial = true;
                    break;
                }
            }

            if (letras.indexOf(tecla) == -1 && !tecla_especial) {
                return false;
            }
        }
    </script>

 
     
     
    


    <%--//validar numeros--%>

    <script type="text/javascript" >  
        function validNumericos(evt) {  
            var charCode = (evt.which) ? evt.which : event.keyCode  
            if (((charCode == 8) || (charCode == 46)   
            || (charCode >= 35 && charCode <= 40)  
                || (charCode >= 48 && charCode <= 57)  
                || (charCode >= 96 && charCode <= 105))) {  
                return true;  
            }  
            else {  
                return false;  
            }  
        }  
    </script>




</head>
<body class="presentation-page">
    <form id="form1" runat="server">
        <nav class="navbar navbar-color-on-scroll navbar-transparent fixed-top navbar-expand-lg" color-on-scroll="100">
            <div class="container">
                <div class="navbar-translate">
                    <a href="../../inicio.aspx" class="btn btn-success btn-round btn-primary btn-sm  ">
                        <i class="fas fa-arrow-circle-left"></i>Fe en Colombia
                    </a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="navbar-toggler-icon"></span>
                        <span class="navbar-toggler-icon"></span>
                        <span class="navbar-toggler-icon"></span>
                    </button>

                </div>

            </div>
        </nav>
        <div class="page-header header-filter" data-parallax="true" style="background-image: url('../../Content/stylo_memoria/assets/img/env.jpg')">

            <div class="container">
                <div class="row">
                    <div class="col-md-8 ml-auto mr-auto">
                        <div class="brand text-center">
                            <h1>Envía Tu Proyecto </h1>
                            <h3>Queremos ayudarte.</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="main main-raised">
            <div class="container">
                <div class="section ">

                     
       <br />
                    <div class="col-md-12 ">
                                <div class="row">
                                    <div class="col-md-7 " >

                                        <img src="../../Content/stylo_memoria/assets/img/reu.jpg" class="img-responsive" style="width: 100%; height:90%;" />
                                     
                                    </div>
                                    

                                    <div class="col-md-4 " style="align-items:center;">

                                          <div class="input-group">

                                            <span class="input-group-addon  "><i class="fas fa-user"></i></span>
                                            <asp:TextBox ID="nombre" runat="server"  onkeydown="return soloLetras(event)"  CssClass="form-control" placeholder="Nombre Completo"></asp:TextBox>

                                        </div>
                                        <br />
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="fas fa-mobile-alt"></i></span>
                                            <asp:TextBox ID="telefono" runat="server" onkeydown="return validNumericos(event)" CssClass="form-control" placeholder=" Numero de teléfono  "></asp:TextBox>

                                        </div>

                                        <br />
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="fas fa-at"></i></span>

                                            <asp:TextBox ID="email" runat="server" CssClass="form-control" placeholder="Correo Electronico" TextMode="email"></asp:TextBox>
                                        </div>

                                        <br />



                                        <div class="input-group">
                                            
                                            <input id="archivo" type="file"  runat="server"/>

                                        </div>
                                        <br />

                                        <div class="input-group">
                                            <textarea id="desp" cols="20" rows="4" runat="server" class="form-control" placeholder="Describe el proyecto.."></textarea>
                                        </div>
                                        <br />

                                         <asp:Button ID="Button1" runat="server" CssClass="btn btn-success btn-round  " Text="Enviar" OnClick="Button1_Click"  />

                                    </div>
                                </div>
                               


                            </div>
                    <br />
                    </div>
               </div>
          
        </div>


        <footer class="footer footer-default">
            <div class="container">
                <div class="copyright float-right">
                    &copy;
        <script>
            document.write(new Date().getFullYear())
        </script>
                    Autor
                </div>
            </div>
        </footer>



    </form>

    <script src="../../Content/stylo_memoria/assets/js/material-kit.js?v=2.0.4"></script>
</body>
</html>
