$(document).on "turbolinks:load", ->
  $('.light').click ->
    $('.light').css({"background":""})
    light_id = $(this).data("light-number")
    selectedLight = $(this)
    $.ajax
      url: "/api/lights/"
      type: "GET"
      dataType: "json"
      success: (data) ->
        attribute = data.lights[light_id]
        selectedLight.css(attribute.property, attribute.value)
      error: (error) ->
        console.log(error)
