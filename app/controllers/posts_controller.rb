class PostsController < ApplicationController
  def index 
    @items = Item.all
  end

  def new 
    @items = Item.new
  end

  def edit 

  end

end



