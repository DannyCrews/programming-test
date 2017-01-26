$(document).on "turbolinks:load", ->
  $('.light').click ->
    console.log("button clicked")
    light_id = $('.light').data("light-number")
    console.log(light_id)
