# L200150139a
<!DOCTYPE html>
<html>
  <head>
    <style>
       #map {
        height: 500px;
        width: 100%;
       }
    </style>
  </head>
  <body>
    <center><h3>Diharto_L200150139 - Garesan Trayu </h3></center>
    <div id="map"></div>
    <script>
      function initMap() {
        var rumahku = {lat: -7.525121, lng: 110.6925526};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 16,
          center: rumahku
        });
        var marker = new google.maps.Marker({
          position: rumahku,
          map: map
        });
      }
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key= AIzaSyDCJnrlu-8aOoKdqtTlhqhjG7dif1UzAE0&callback=initMap">
    </script>
  </body>
</html>
