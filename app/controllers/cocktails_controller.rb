class CocktailsController < ApplicationController
  def index
    @coktails = Cocktail.all
  end
end
