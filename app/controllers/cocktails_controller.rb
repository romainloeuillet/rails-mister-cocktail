class CocktailsController < ApplicationController
  def home
  end

  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(params[:id])
    @dose = Dose.new
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail = Cocktail.create!(params.require(:cocktail).permit(:name, :photo))
    redirect_to cocktail_path(@cocktail)
  end

  def update
    @cocktail = Cocktail.find(params[:id])
    @cocktail.update!(params.require(:cocktail).permit(:name, :photo))
    redirect_to cocktails_path
  end

end
