<%@ Page Title="" Language="C#" MasterPageFile="~/Views/memoria_historica/Memoria_Historica.Master" AutoEventWireup="true" CodeBehind="memoria.aspx.cs" Inherits="fe_en_colombia.Views.memoria_historica.memoria" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-header header-filter" data-parallax="true" style="background-image: url('../../Content/stylo_memoria/assets/img/memoria.jpg')">

        <div class="container">
            <div class="row">
                <div class="col-md-8 ml-auto mr-auto">
                    <div class="brand text-center">
                        <h1>Memoria Histórica</h1>

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
                   
                    <li class="active">Memoria Histórica</li>
                </ol>
            </div>
            
        </div>
        <!-- /.row -->

        <div class="container">
            <div class="section text-center">

                <br />

                <h2 class="title" style="text-align: center;">¿Qué es Memoria Histórica?</h2>

                <div>
                    <div class="row">
                        <div class="col-md-5 col-md-offset-3">
                           
                            <img src="../../Content/stylo_memoria/assets/img/momoriainicion.jpg" class="img-responsive" style="width: 320px; height: 310px;" />

                        </div>

                        <div class="col-md-6">

                            <h5 class="tittle">Es el esfuerzo social que
                                 se hace para plasmar los hechos del pasado en un documento que luego pasa al 
                                archivo y según su nivel de importancia resalta aquellos acontecimientos que han
                                 marcado la sociedad, con el fin de registrarlos para que las futuras generaciones 
                                conozcan las dinámicas que se vivieron e impactaron en el futuro. Se debe plasmar todo
                                 lo realizado por el programa Fe en Colombia, así mismo el registro histórico es una 
                                herramienta que ayudará a la construcción de archivos que servirán como referente para
                                 construir a futuro un libro sobre los impactos sociales, económicos, políticos y
                                 culturales del Programa Fe en Colombia, Pasión Caquetá.</h5>
                        </div>
                    </div>

                </div>




            </div>
        </div>
    </div>




</asp:Content>
