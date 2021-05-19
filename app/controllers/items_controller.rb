class ItemsController < ApplicationController
  def index
  end

  def new
  end

  def create
    Item.create(item_params)
  end

  private

  def item_params
    params.require(:item).permit(:item_name, :item_status)
  end
end
