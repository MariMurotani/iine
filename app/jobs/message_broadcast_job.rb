class MessageBroadcastJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    ActionCable.server.broadcast "room_channel", message: render_message(message)
  end


end
