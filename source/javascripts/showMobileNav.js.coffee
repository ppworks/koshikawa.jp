$ ->
  $('.showMobileNav').click ->
    if $('#menu').hasClass('active')
      $('#menu').removeClass('active')
    else
      $('#menu').addClass('active')
