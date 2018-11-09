<%@ Page Title="" Language="C#" MasterPageFile="~/Views/memoria_historica/Memoria_Historica.Master" AutoEventWireup="true" CodeBehind="Boletines.aspx.cs" Inherits="fe_en_colombia.Views.memoria_historica.Boletines" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   <%-- <script type="text/javascript">
        $(function () {
            $('#gallery').jGallery();
        });
</script>--%>

    <style>
		
		
		.paginate { padding: 0; margin: 0; }
		.paginate > li { list-style: none; padding: 10px 20px; border: 1px solid #ddd; margin: 10px 0; }
		
	</style>
    <link href="../../Content/stylo_memoria/assets/css/jquery.paginate.css" rel="stylesheet" />
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




                  <ul id="example">
     
                    <%for (int i = 0; i < 61; i++) {
                        
                    %>
                   <li>
                    <div class="row">

                        <div class="col-sm-12">
                            <img src="../../Content/stylo_memoria/assets/img/boletin/Diapositiva<%= (i+1)%>.JPG" class="img-responsive" style="width:80%; height:90%;"  />
                        </div>
                        <div class="col-sm-6">
                            <a href="../../Content/stylo_memoria/assets/img/boletin/Diapositiva<%= (i+1)%>.JPG" class="btn btn-danger  btn-round" download="Diapositiva<%= (i+1)%>.JPG">Descargar</a>
                            </div>

                        </div>


                      
                        </li>


                    <%} %>
             
           




       </ul>
                 
             





            </div>
        </div>
    </div>


    <script src="http://code.jquery.com/jquery-1.12.4.min.js"></script>

    <script src="../../Content/stylo_memoria/assets/js/jquery.paginate.js"></script>
	<script>
		//call paginate
		$('#example').paginate();
	</script>

</asp:Content>
