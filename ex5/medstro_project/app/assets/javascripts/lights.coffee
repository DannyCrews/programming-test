$(document).on "turbolinks:load", ->
  $('.light').click ->
    $('.light').css({"background":""})
    light_id = $(this).data("light-number")
    selectedLight = $(this)
    $.ajax
      url: "/lights"
      type: "GET"
      dataType: "json"
      success: (data) ->
        console.log(data)
        selectedLight.css(data[light_id])
      error: (error) ->
        console.log(error)
