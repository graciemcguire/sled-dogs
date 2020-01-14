class SledsController < ApplicationController

  def index
    @sleds = Sled.all
  end

  def new
    @sled = Sled.new
  end

  def create
    byebug
  end

end
