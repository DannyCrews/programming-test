$(document).on "turbolinks:load", ->
  $('.light').click ->
    console.log("button clicked")
    light_id = $(this).data("light-number")
    selectedLight = $(this)
    $.ajax
      url: "/lights/" + light_id
      type: "GET"
      dataType: "json"
      success: (data) ->
        selectedLight.css(data)
      error: (error) ->
        selectedLight.css({"background":"red"})
