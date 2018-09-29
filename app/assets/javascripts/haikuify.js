$( document ).on('turbolinks:load', function() {

    $('#Haikuify-Me').click(function(){
      doIt();
    })

})

function doIt(){
  console.log('Yay JQuery is working!!!');
}
