  Drupal.behaviors.slideshow = function() {
    $('#brands img:gt(0)').hide();
    setInterval(function(){
      $('#brands :first-child').fadeOut().next('img').fadeIn().end().appendTo('#brands');
    }, 3000);
  };