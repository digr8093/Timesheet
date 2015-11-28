# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/




jQuery ->
  #  alert swURL
 #   alert $('#sw').data('url')

  startTime =0;


  $('#startBtn').click ->
  #  $(this).addClass('tabs_selected')
  #  $('.tabs_video').removeClass('tabs_selected')
  #  $('#image_upload_form').show()
  #  $('#video_upload_form').hide()

    startTime = new Date();
    stopped = false;
    console.log(startTime);

   # alert $('#muh_sw2').data('url')

    return



  $('#stopBtn').click ->
#  $(this).addClass('tabs_selected')
#  $('.tabs_video').removeClass('tabs_selected')
#  $('#image_upload_form').show()
#  $('#video_upload_form').hide()

    stopTime = new Date();

    console.log("hi");

    interval = stopTime - startTime;
    console.log(interval);

    date = new Date(interval);
    h = date.getHours();
    m = date.getMinutes();
    s = date.getSeconds();
    #alert(((h * 60) + m) + ":" + s);
    alert("min: " + m + " seconds: " + s);



    return
