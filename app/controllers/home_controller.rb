class HomeController < ApplicationController
  def index
    counter = Counter.last
    @count = counter.count
  end
  def reset
    counter = Counter.new(count: 0)
    counter.save!
    redirect_to '/'
  end
end
