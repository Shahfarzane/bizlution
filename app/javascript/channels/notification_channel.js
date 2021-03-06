import consumer from "./consumer"

consumer.subscriptions.create("NotificationsChannel", {
  received(data) {
    console.log('test')
  }
})