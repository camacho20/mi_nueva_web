<%@ Page Title="" Language="C#" MasterPageFile="~/Views/memoria_historica/Memoria_Historica.Master" AutoEventWireup="true" CodeBehind="Boletines.aspx.cs" Inherits="fe_en_colombia.Views.memoria_historica.Boletines" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
        $(function () {
            $('#gallery').jGallery();
        });
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-header header-filter" data-parallax="true" style="background-image: url('../../Content/stylo_memoria/assets/img/memoria.jpg')">

        <div class="container">
            <div class="row">
                <div class="col-md-8 ml-auto mr-auto">
                    <div class="brand text-center">
                        <h1>Boletin Histórico</h1>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="main main-raised">
        <div class="container">
            <div class="section text-center"  >

                <div id="gallery" >
                    <div class="album" data-jgallery-album-title="Album 1">
                        <a href="../../Content/stylo_memoria/assets/img/boletin/Diapositiva1.JPG">
                            <img src="../../Content/stylo_memoria/assets/img/boletin/Diapositiva1.JPG" alt="Photo 1" /></a>
                        
                        <a href="../../Content/stylo_memoria/assets/img/boletin/Diapositiva2.JPG">
                            
                            <img src="../../Content/stylo_memoria/assets/img/boletin/Diapositiva2.JPG" alt="Photo 2" /></a>
                        <a href="../../Content/stylo_memoria/assets/img/boletin/Diapositiva3.JPG">
                            <img src="../../Content/stylo_memoria/assets/img/boletin/Diapositiva3.JPG" alt="Photo 3" /></a>
                    </div>
                   
                </div>
             





            </div>
        </div>
    </div>




</asp:Content>
