class CatsController < ApplicationController

  def index
    @cats = Cat.all
    @cat = Cat.new
  end

  def show
  end

  def create
    @cat = Cat.create(cat_params)
  end

  private

  def cat_params
      params.require(:cat).permit(:name, :age)
    end

end
