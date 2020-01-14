class DogsController < ApplicationController

  def index
    @dogs = Dog.all
  end

  def new
    @dog = Dog.new
  end

  def create
    @dog = Dog.create(params[:name])
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end


end
