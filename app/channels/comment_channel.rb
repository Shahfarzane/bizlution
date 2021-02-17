class CommentChannel < ApplicationCable::Channel
  def subscribed
    order = Order.find params[:order]
    stream_for order
  end
end
