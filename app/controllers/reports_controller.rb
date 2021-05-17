class ReportsController < ApplicationController
  def index
    @item = Item.new
  end

  def new
    @report = Report.new
  end

  def create
    Report.create
  end
end
