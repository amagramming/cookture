class PostsController < ApplicationController
  def index 
    @items = Item.all
  end

  def new 
    @item = Item.new
  end

  def edit 

  end

  def create
    Item.create(item_params)
  end

  def item_params
    params.require(:item).permit(:name, :image, :text, :category)
  end

end



