# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $(".flexslider").flexslider
    slideshow: false
    animation: "slide"


header = $(".header")

$(window).scroll (e) ->
  if header.offset().top isnt 0
    header.addClass "shadow"  unless header.hasClass("shadow")
  else
    header.removeClass "shadow"
