<%@ Page Title="" Language="C#" MasterPageFile="~/Views/turismo/SitiosTuristicos.Master" AutoEventWireup="true" CodeBehind="mapasitios.aspx.cs" Inherits="fe_en_colombia.Views.turismo.mapasitios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

   
   
    <style>
        .gmaps {
            height: 500px;
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <h1>Map Multiple</h1>

    <div data-key="AIzaSyBIVlWXss10KWXteC4Dz2YKxY0XmTtLUIo"
      data-zoom="4"
      role="map"
      class="gmaps">
        
        <div
          data-id="chile"
          data-lat="-35.675147"
          data-lng="-71.542969" 
          class="marker">
          <div class="marker-card">
            <h2>Chile</h2>
          </div>
        </div>

        <div
          data-id="argentina"
          data-lat="-38.416097"
          data-lng="-63.616672" 
          class="marker">
          <div class="marker-card">
            <h2>Argentina</h2>
          </div>
        </div>

        <div
          data-id="brasil"
          data-lat="-14.235004"
          data-lng="-51.92528" 
          class="marker">
          <div class="marker-card">
            <h2>Brasil</h2>
          </div>
        </div>

        <div
          data-id="peru"
          data-lat="-9.189967"
          data-lng="-75.015152" 
          class="marker">
          <div class="marker-card">
            <h2>Perú</h2>
          </div>
        </div>

    </div>


   <br />
  

<script>
    $(document).ready(function () {
        $('.gmaps').gmaps();
    });



</script>


</asp:Content>
