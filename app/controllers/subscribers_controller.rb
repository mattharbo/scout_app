class SubscribersController < ApplicationController
  def create
    Subscriber.create(subscriber_params)
    redirect_to root_path
  end

  private

  # STRONG PARAMETERS | Methode pour faille de securite depuis Rails 4 - permet de filter params[:subscriber]
  def subscriber_params
    params.require(:subscriber).permit(:email)
  end

end
