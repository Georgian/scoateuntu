<!DOCTYPE html>
<html>
<head>
<meta name="layout" content="main" />
<title>Welcome to Grails</title>
</head>
<body>
	<div id="gmap" class="container"></div>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAxnzPKcrnLCE5B36T-jHZ-5aVworBpZKc&callback=initMap"
		async defer></script>
	<script>
      function initMap() {
        // Create a map object and specify the DOM element for display.
        var map = new google.maps.Map(document.getElementById('gmap'), {
          center: {lat: -34.397, lng: 150.644},
          zoom: 8
        });
      }

    </script>
</body>
</html>