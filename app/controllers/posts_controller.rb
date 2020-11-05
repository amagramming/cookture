class PostsController < ApplicationController
  def index 
    @items = Item.all
  end

  def new 
    @item = Item.new
  end

  def create
    Item.create(item_params)
  end

  def edit
    @item = Item.find(params[:id])
  end

  def update
    item = Item.find(params[:id])
    item.update(tweet_params)

  end

  def item_params
    params.require(:item).permit(:name, :image, :text, :category)
  end

end



