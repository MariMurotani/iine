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
  def special1
    system("open /Users/mari.murotani/Source/iine/app/assets/line-girl1_line-girl1-oo2.mp3")
    redirect_to '/'
  end
  def special2
    system("open /Users/mari.murotani/Source/iine/app/assets/line-girl1_line-girl1-ee2.mp3")
    redirect_to '/'
  end
end
