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
    Item.create(name: params[:name])
  end

end



