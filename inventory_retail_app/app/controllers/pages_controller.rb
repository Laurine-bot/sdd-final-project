class PagesController < ApplicationController
  def home
  end
  
  def category
    @catName = params[:cat_name]
    @items = Item.where("cat_name like ? ", @catName)
  end
  
end
