$( document ).on('turbolinks:load', function() {

    //provides the copy/paste functionality
    var clipboard = new Clipboard('.clipboard-btn');

    $('#haikuify-it-btn').click(function(){
      loadHaiku(this);
    })

})


function loadHaiku(element){
  var event_element = $(element);
  var path = event_element.data('path');
  var target_element = $(event_element.data('target'));

  $.get(path, function(data){
    target_element.html(data);
  });
}
