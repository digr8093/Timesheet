# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/




jQuery ->
  startTime =0;

  $('#startBtn').click ->

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

    divider = $(this).find('input[id="time_entry[project]"]:checked').length
    node = document.getElementById("clients").getElementsByTagName("input")
    $("#time_entry_divide_by").val(divider);

    return

  $('#resetBtn').click ->
    startTime =0;

    $("#time_entry_sec").val(0);
    $("#time_entry_hours").val(0);
    $("#time_entry_mins").val(0);
    return


