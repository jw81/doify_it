$( document ).on('turbolinks:load', function() {

    $('#Haikuify-Me').click(function(){
      doIt(this);
    })

})

function doIt(element){
  var target_data_attribute = $(element).data('target');
  var target_element = $(target_data_attribute);
  target_element.html('Hello World');
}
