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

    return



  $('#stopBtn').click ->
    stopTime = new Date();

    interval  = stopTime - startTime;
    x         = interval/1000;

    s_c = Math.round(x % 60);
    x   = Math.round(x / 60);
    m_c = Math.round(x % 60);
    x   = Math.round(x / 60);
    h_c = Math.round(x % 24);

    $("#time_entry_sec").val(s_c);
    $("#time_entry_hours").val(h_c);
    $("#time_entry_mins").val(m_c);

    $(result).text(interval);

    return

  $(".clients").click ->
    countClients = $(":checkbox").length

    node = document.getElementById("clients").getElementsByTagName("input")
    console.log "check me"
    console.log countClients
    console.log node
    countChecks = 0
   # for i in [0..countClients-1]# when number >5
    #  console.log node[i].checked
     # if node[i].checked is true
      #  countChecks = countChecks + 1


    $("#time_entry_divide_by").val(countChecks);





    return

