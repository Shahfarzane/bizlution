import consumer from "./consumer"


consumer.subscriptions.create("NotificationsChannel", {
  connected: function() {
    // Called when the subscription is ready for use on the server
  },

  disconnected: function() {
    // Called when the subscription has been terminated by the server
  },

  received: function(data) {
    // Called when there's incoming data on the websocket for this channel
    console.log('test');
    $("#notifications").prepend(data.html);
    if ($('#notification-count').html() == ""){
    	var new_count = 1

	} else {
		var new_count = parseInt($('#notification-count').html()) + 1
	}
    
    $('#notification-count').html(new_count);

  }
});