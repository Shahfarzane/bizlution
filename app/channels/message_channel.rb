class MessageChannel < ApplicationCable::Channel
  def subscribed
    conversation = Conversation.find params[:conversation]
    stream_for conversation
  end
end
