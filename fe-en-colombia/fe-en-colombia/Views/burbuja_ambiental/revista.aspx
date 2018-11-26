<%@ Page Title="" Language="C#" MasterPageFile="~/Views/burbuja_ambiental/burbuja.Master" AutoEventWireup="true" CodeBehind="revista.aspx.cs" Inherits="fe_en_colombia.Views.burbuja_ambiental.revista" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
               
                <ol class="breadcrumb">
                    <li><a href="../../inicio.aspx">Inicio</a>
                         <span>/ </span>
                    </li>
                   
                    <li class="active">Revista</li>
                </ol>
            </div>
            
        </div>
        <!-- /.row -->
    

                <h2 class="title" style="text-align: center;">Revista</h2>
                <br />

   <%-- <embed src="../../Content/stylos_burbuja/Revista%20burbuja%20del%20medio%20ambiente.pdf#toolbar=0" width="80%" height="500px"/>--%>
<iframe src="https://e.issuu.com/anonymous-embed.html?u=pasionporlaamazonia&d=revista_burbuja_del_medio_ambiente" width="90%" height="500" frameborder="0" allowfullscreen="true"></iframe>
    

        
</asp:Content>
