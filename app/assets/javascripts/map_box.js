window.setupMap = function(){
  L.mapbox.accessToken = 'pk.eyJ1IjoiZ2RvbWluZ3UiLCJhIjoieWNkSk1vUSJ9.n2JMI4LKoHvHqfF_bFJXGQ';
  var map = L.mapbox.map('map-one', 'mapbox.streets')
  $('.listing').on('click', function(){
    var lat = $(this).data('lat')
    var long = $(this).data('long')
    console.log(lat)
    console.log(long)
    
    map.setView([lat, long], 9);

    L.mapbox.featureLayer({
        // this feature is in the GeoJSON format: see geojson.org
        // for the full specification
        type: 'Feature',
        geometry: {
            type: 'Point',
            // coordinates here are in longitude, latitude order because
            // x, y is the standard for GeoJSON and many formats
            coordinates: [
              long,
              lat 
            ]
        },
    }).addTo(map);
  })
}




$(document).ready(window.setupMap);
$(document).on('page:load', window.setupMap);