<%@ Page Title="" Language="C#" MasterPageFile="~/Views/turismo/SitiosTuristicos.Master" AutoEventWireup="true" CodeBehind="mapasitios.aspx.cs" Inherits="fe_en_colombia.Views.turismo.mapasitios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

   <style>
		
		
		.paginate { padding: 0; margin: 0; }
		.paginate > li { list-style: none; padding: 10px 20px; border: 1px solid #ddd; margin: 10px 0; }
		
	</style>
    <link href="../../Content/stylo_memoria/assets/css/jquery.paginate.css" rel="stylesheet" />
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-header header-filter" data-parallax="true" style="background-image: url('../../Content/stylo_memoria/assets/img/img%20turismo/tarde.jpg')">

       
        <div class="container">
            <div class="row">
                <div class="col-md-8 ml-auto mr-auto">
                    <div class="brand text-center">
                        <h1>Descubre el Caquetá </h1>

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
                   
                    <li class="active">Descubre el Caquetá</li>
                </ol>
            </div>
            
        </div>
        <!-- /.row -->

       <br />
        <div class="section text-center">
        <div class="container">

       <div class="row">

           <div class="col-md-5 col-md-offset-3">

               <img src="../../Content/stylo_memoria/assets/img/img%20turismo/parque.jpg" class="img-responsive" style="width: 460px; height: 410px;" />
              
           </div>

           <div class="col-md-6">

               <h5 class="tittle" style="text-align: justify;">La región del Caquetá se inicia en el pie de monte andino y termina en los escarpes de Araracuara, en plena selva amazónica. Grandes ríos bañan el territorio, todos afluentes del río Caquetá, que le sirve de límite por el sur. Entre estos ríos destacan el Ajajú o Apaporis, el Yarí, el Caguán y el Orteguaza, navegables por embarcaciones menores.


               </h5>

               <h5 class="tittle" style="text-align: justify;">Ofrece innumerables atractivos turísticos desde el punto de vista natural, cultural y científico. Los hermosos paisajes de cordillera selva y llanura ofrecen, al visitante lugares de exótica belleza, abundante verdor y caprichosas formas; entre ellos sobresalen aparte de los parques naturales El Picacho y Serranía de Chiribiquete, la serranía de Araracuara y los llanos del Yarí. El museo etnográfico del Caquetá y el sitio arqueológico El Encanto, en Florencia, constituyen importantes sitios de interés cultural.

               </h5>
               <p>Fuentes:<a href="https://es.wikipedia.org/wiki/Caquet%C3%A1" target="_blank">https://es.wikipedia.org/wiki/Caquet%C3%A1 </a> ,<a href="http://inventarioturisticolopez.blogspot.com/2013/02/caqueta.html" target="_blank">http://inventarioturisticolopez.blogspot.com/2013/02/caqueta.html </a>  </p>
           </div>
       </div>

</div>



</div>
  
     <div class="section text-center">
         <h2 class="title">Parques Naturales</h2>

         <div class="container">

        
             <ul id="example">
                 <li>
                     <div class="row">
                         <div class="col-lg-4">
                            
                                 <div class="card">
                                   
                                         <div class=" card-header ">
                                             <img src="../../Content/stylo_memoria/assets/img/img%20turismo/guacharos.jpg" class="img-responsive" style="width: 270px; height: 200px;" />
                                         </div>

                                         <div class=" card-body">
                                             <div class="main">
                                                 <h3 class="name">Parque Nacional Natural Cueva de los Guácharos</h3>

                                             </div>
                                             <div class=" card-footer">
                                                 <a  href="PNguacharos.aspx"     class="btn btn-success">
                                                     <i class="fas fa-plus-circle"></i>Más información 
                                                 </a>
                                             </div>
                                         </div>
                                     </div>
                                     <!-- end front panel -->
                             
                                 <!-- end card -->
                             </div>
                             <!-- end card-container -->
                    
                         <div class="col-lg-4">
                           
                                 <div class="card">
                                     
                                         <div class=" card-header">
                                             <img src="../../Content/stylo_incio/img/IMG_6802.JPG" class="img-responsive" style="width: 270px; height: 200px;"/>
                                         </div>
                                        
                                         <div class=" card-body">
                                             <div class="main">
                                                 <h3 class="name">Parque Nacional Natural Serranía de Chiribiquete</h3>

                                             </div>
                                              <div class=" card-footer">
                                                 <a  href="PNchiribiquete.aspx"     class="btn btn-success">
                                                     <i class="fas fa-plus-circle"></i>Más información 
                                                 </a>
                                             </div>
                                             
                                         </div>
                                     </div>
                                     <!-- end front panel -->
                                     <!-- end back panel -->
                             
                                 <!-- end card -->
                             </div>
                             <!-- end card-container -->
                      
                         <div class="col-lg-4">
                            
                                 <div class="card">
                                     
                                         <div class=" card-header">
                                             <img src="../../Content/stylo_memoria/assets/img/img%20turismo/picacho.jpg" class="img-responsive" style="width: 270px; height: 200px;" />
                                         </div>
                                      
                                         <div class=" card-body">
                                             <div class="main">
                                                 <h3 class="name">Parque Nacional Natural Cordillera de los Picachos</h3>

                                             </div>
                                              <div class=" card-footer">
                                                 <a  href="PNpicachos.aspx"     class="btn btn-success">
                                                     <i class="fas fa-plus-circle"></i>Más información 
                                                 </a>
                                             </div>
                                         </div>
                                     </div>
                                     <!-- end front panel -->
                                     <!-- end back panel -->
                            
                                 <!-- end card -->
                             </div>
                             <!-- end card-container -->
                      
                     </div>
                 </li>
                 <li>
                     <div class="row">
                         <div class="col-lg-4">
                            
                                 <div class="card">
                                   
                                         <div class=" card-header">
                                             <img src="../../Content/stylo_memoria/assets/img/img%20turismo/indi%20was.jpg" class="img-responsive" style="width: 270px; height: 200px;"  />
                                         </div>

                                         <div class=" card-body">
                                             <div class="main">
                                                 <h3 class="name">Parque Nacional Natural Alto Fragua Indi Wasi</h3>
                                                
                                             </div>
                                              <div class=" card-footer">
                                                 <a  href="PNindiwasi.aspx"     class="btn btn-success">
                                                     <i class="fas fa-plus-circle"></i>Más información 
                                                 </a>
                                             </div>
                                            
                                            
                                         </div>
                                     </div>
                                     <!-- end front panel -->
                       
                                 <!-- end card -->
                             </div>
                             <!-- end card-container -->
                        
                         <div class="col-lg-4">
                           
                                 <div class="card">
                                   
                                         <div class=" card-header">
                                             <img src="../../Content/stylo_memoria/assets/img/img%20turismo/auka%20wasi.jpg" " class="img-responsive" style="width: 270px; height: 200px;"  />
                                         </div>
                                    
                                         <div class=" card-body">
                                             <div class="main">
                                                 <h3 class="name">Parque Nacional Natural Serranía de los Churumbelos Auka-Wasi</h3>

                                             </div>
                                              <div class=" card-footer">
                                                 <a  href="PNaukawasi.aspx"     class="btn btn-success">
                                                     <i class="fas fa-plus-circle"></i>Más información 
                                                 </a>
                                             </div>
                                         </div>
                                     </div>
                                     <!-- end front panel -->
                                     <!-- end back panel -->
                             
                                 <!-- end card -->
                             </div>
                             <!-- end card-container -->
                   
                         <div class="col-lg-4">
                           
                                 <div class="card">
                                    
                                         <div class=" card-header">
                                             <img src="../../Content/stylo_memoria/assets/img/img%20turismo/aracuara.jpg" class="img-responsive" style="width: 270px; height: 200px;"  />
                                         </div>
                                      
                                         <div class=" card-body">
                                             <div class="main">
                                                 <h3 class="name">Cañón de Araracuara</h3>

                                             </div>
                                              <div class=" card-footer">
                                                 <a  href="cañonaracuara.aspx"     class="btn btn-success">
                                                     <i class="fas fa-plus-circle"></i>Más información 
                                                 </a>
                                             </div>
                                            
                                         </div>
                                     </div>
                                     <!-- end front panel -->
                                     <!-- end back panel -->
                           
                             </div>
                             <!-- end card-container -->
                    
                     </div>
                 </li>
                 <li>
                     <div class="row">
                         <div class="col-lg-4">
                            
                                 <div class="card">
                                    
                                         <div class=" card-header">
                                             <img src="../../Content/stylo_memoria/assets/img/img%20turismo/encanto.jpg" class="img-responsive" style="width: 270px; height: 200px;"  />
                                         </div>

                                         <div class=" card-body">
                                             <div class="main">
                                                 <h3 class="name">Petroglifos de El Encanto</h3>
                                                 
                                             </div>
                                              <div class=" card-footer">
                                                 <a  href="pretogliferoencanto.aspx"     class="btn btn-success">
                                                     <i class="fas fa-plus-circle"></i>Más información 
                                                 </a>
                                             </div>
                                         </div>
                                     </div>
                                     <!-- end front panel -->
                          
                                     <!-- end back panel -->
                            
                             </div>
                             <!-- end card-container -->
                   
                     </div>
                 </li>
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
