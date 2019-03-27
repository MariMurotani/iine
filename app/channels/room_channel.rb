class RoomChannel < ApplicationCable::Channel
  def subscribed
    stream_from "room_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  def speak(data)
    ActionCable.server.broadcast 'room_channel', message: data['message']
  end

  def vote
    counter = Counter.last.presence || Counter.new
    counter.attributes = {count: counter.count+1}
    counter.save!
    @count = counter.count
    #RoomChannel.broadcast 'room_channel', message: "hoge"
    ActionCable.server.broadcast 'room_channel', message: @count
  end
end
