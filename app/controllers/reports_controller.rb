class ReportsController < ApplicationController
  def index
  end

  def new
    @report = Report.new
  end

  def create
    Report.create
  end
end
