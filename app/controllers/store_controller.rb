class StoreController < ApplicationController

  def index
    @categories = Category.all
    @items = Item.all
    @user = User.find_by(id: session[:user_id])
  end
end
