class PagesController < ApplicationController

  def homepage
    @subscriber = Subscriber.new
  end

end
