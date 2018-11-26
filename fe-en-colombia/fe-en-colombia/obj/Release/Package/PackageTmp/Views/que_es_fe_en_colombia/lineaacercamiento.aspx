<%@ Page Title="" Language="C#" MasterPageFile="~/Views/que_es_fe_en_colombia/feencolombia.Master" AutoEventWireup="true" CodeBehind="lineaacercamiento.aspx.cs" Inherits="fe_en_colombia.Views.que_es_fe_en_colombia.lineaacercamiento" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-header header-filter" data-parallax="true" style="background-image: url('../../Content/stylo_memoria/assets/img/acerca.jpg')">
        <div class="container">
            <div class="row">
                <div class="col-md-8 ml-auto mr-auto">
                    <div class="brand text-center">
                        <h1>Líneas De Acercamiento</h1>

                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="main main-raised">
        <br />
         <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
               
                <ol class="breadcrumb">
                    <li><a href="../../inicio.aspx">Inicio</a>
                         <span>/ </span>
                    </li>
                   
                    <li class="active">Línea Poblacional</li>
                </ol>
            </div>
            
        </div>
        <!-- /.row -->
        <div class="container">
            <div class="section section-tabs">
                <div class="card card-nav-tabs card-plain">
                 
                        <div class="col-md-6 ">

                            <div class="card-header card-header-success">
                                <!-- colors: "header-primary", "header-info", "header-success", "header-warning", "header-danger" -->
                                <div class="nav-tabs-navigation">
                                    <div class="nav-tabs-wrapper">
                                        <ul class="nav nav-tabs" data-tabs="tabs">
                                            <li class="nav-item">
                                                <a class="nav-link active" href="#produ" data-toggle="tab">PRODUCTIVOS</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link" href="#infra" data-toggle="tab">infraestructura</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link" href="#medio" data-toggle="tab">Medio ambiente</a>
                                            </li>


                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>

                     

                            <div class="card-body ">
                                <div class="tab-content text-center">
                                    <div class="tab-pane active" id="produ">

                                        <h2 class="title" style="text-align: center;">PRODUCTIVOS</h2>




                                        <img src="../../Content/stylo_memoria/assets/img/campe.jpg" class="img-responsive"  style="width: 50%; height: 20%;" />



                                        <h5 style="text-align: justify;">Es una actividad que se genera a partir de una necesidad básica dentro de una comunidad, su aplicabilidad se proyecta a la mejora de las condiciones de vida y generar un impacto positivo dentro de la dinámica social del territorio. Los proyectos productivos son importantes porque, son procesos que perduran en el tiempo, producen sostenibilidad y rentabilidad para el campesino y su familia, generan confianza en la comunidad, fortalecen la presencia e imagen institucional, mejoran las condiciones de vida de las comunidades, convierten a través de la gestión de necesidades, al funcionario público en un líder y gestor social, como objetivo general y principal está el de erradicar la pobreza extrema, brindando oportunidades a los campesinos y generando sensación de seguridad. 
</h5>
                                        <h5 style="text-align: justify;">Esto se logra por medio de la gestión de proyectos articulados con diferentes cooperantes internacionales y ruedas de negocios, muestras empresariales y enlaces internacionales, donde se muestra el resultado de estos proyectos en la comunidad, y se brinda la oportunidad de mostrar dichos productos de manera comercial.
                                        </h5>



                                    </div>



                                    <div class="tab-pane" id="infra">
                                        <h2 class="title" style="text-align: center;">INFRAESTRUCTURA</h2>




                                        <img src="../../Content/stylo_memoria/assets/img/cons.jpg" class="img-responsive"  style="width: 50%; height: 20%;" />



                                        <h5 style="text-align: justify;"></h5>
                                        <h5 style="text-align: justify;">
                                        </h5>


                                    </div>
                                    <div class="tab-pane" id="medio">
                                        <h2 class="title" style="text-align: center;">MEDIO AMBIENTE</h2>




                                        <img src="../../Content/stylo_memoria/assets/img/medio.jpg" class="img-responsive" style="width: 50%; height: 20%;" />



                                        <h5 style="text-align: justify;">
</h5>
                                        <h5 style="text-align: justify;">
                                        </h5>
                                        

                                    </div>


                                </div>
                            </div>
                        </div>

          

                <div>
                </div>

            </div>
        </div>

        <div>
        </div>

    </div>


</asp:Content>
