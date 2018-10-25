<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mapa.aspx.cs" Inherits="SSPES.Views.cliente.mapa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <!-- Bootstrap stuff -->
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap-theme.min.css">
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="https://netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
    <!-- -->
<link href="../../Content/stylo_pasiones/css/jquery.gmaps.css" rel="stylesheet" />
    <!-- Location picker -->
    <style>
    .gmaps {
      height: 400px;
      width: 100%;
      background-color: #ccc;
      margin-top: 10px;
      position: relative;
    }
  </style>
    <title>mapa</title>
    
</head>
<body>
    <form id="aa" runat="server">
        <div class="container">
            
            <h1>Map Multiple</h1>

    <div data-key="AIzaSyA5bWLmk3sF7TPuV2rAGHoS6H9CWADjGvQ"
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

    <div data-key="AIzaSyAiKl_QPZ8L92aLRfpH23F5jzEuIETEhWw"
      data-zoom="4"
      role="map"
      class="gmaps">
        
        <div
          data-id="1"
          data-lat="-25.363"
          data-lng="131.044" 
          class="marker">
          <div class="map-card">
            <h1>This is my title</h1>
            <p>Address: Fake street, #445, Stgo.</p>
            <p>Phone: +56753223344</p>
            <p>e-Mail: fake@email.com</p>
          </div>
        </div>

    </div>
</div>
       </form>
    
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="../../Content/stylo_pasiones/js/jquery.gmaps.js"></script>
    <script>
      $(document).ready(function(){
        $('.gmaps').gmaps();
      });
    </script>
</body>
</html>
