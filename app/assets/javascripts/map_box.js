window.setupMap = function(){
  L.mapbox.accessToken = 'pk.eyJ1IjoiZ2RvbWluZ3UiLCJhIjoieWNkSk1vUSJ9.n2JMI4LKoHvHqfF_bFJXGQ';
  $('.listing').on('click', function(){
    var lat = $(this).data('lat')
    var long = $(this).data('long')
  var geojson = [
  {
  "type": "FeatureCollection",
  "features": [
    {
      "type": "Feature",
      "geometry": {
        "type": "Point",
        "coordinates": [
          long,
          lat
        ]
      },
      "properties": {}
    }
  ]
}

];
var map = L.mapbox.map('map-one', 'mapbox.streets', {
    scrollWheelZoom: false
}).setView([long,lat], 14);

var myLayer = L.mapbox.featureLayer().addTo(map);
myLayer.setGeoJSON(geojson);
  })

}




$(document).ready(window.setupMap);
$(document).on('page:load', window.setupMap);