$ ->
  $(window).scroll ->
    element = $('#page-top-btn')
    visible = element.is(':visible')
    height = $(window).scrollTop()
    if height > 400
      element.fadeIn() if !visible
    else
      element.fadeOut()
  $('#move-page-top').click ->
    $('html, body').animate({ scrollTop: 0 }, '1000')
    

  $(window).scroll ->
    element = $('#blog-page-top-btn')
    visible = element.is(':visible')
    height = $(window).scrollTop()
    if height > 400
      element.fadeIn() if !visible
    else
      element.fadeOut()
  $('#blog-move-page-top').click ->
    $('bhtml, body').animate({ scrollTop: 0 }, 'fast')
    