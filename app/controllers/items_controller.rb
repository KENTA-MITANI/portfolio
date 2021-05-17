class ItemsController < ApplicationController
  def index
  end

  def new
    @item = Item.new
  end

  def create
    item = params.require(:item).permit(:item_name, :item_status)
    Item.create
  end
end
