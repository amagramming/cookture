class PostsController < ApplicationController
  def index 
    @items = Item.all
  end

  def new 
    @items = Item.new
  end

  def edit 

  end

  def create
    Item.create(item_params)
  end

  def item_params
    params.permit(:name, :image, :text, :category)
  end

end



