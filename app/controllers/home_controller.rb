class HomeController < ApplicationController
  def index
  end
  def reset
    counter = Counter.new(count: 0)
    counter.save!
    redirect_to '/'
  end
end
