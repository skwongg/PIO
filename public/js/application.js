$(document).ready(
  function initialize(){
    var mapProp={
      center:new google.maps.LatLng(51.50874, -0.120850),
      zoom: 7,
      mapTypeId: google.maps.MapTypeId.ROADMAP
    };

    var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);

    google.maps.event.addDomListener(window, 'load', initialize);

    function loadScript(){
      var script = document.createElement("script");
      script.src ="http://maps.googleapis.com/maps/api/js?callback=initialize";
      document.body.appendChild(script);
    }
    window.onload=loadScript;





  })
