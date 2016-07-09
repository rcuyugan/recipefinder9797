class RecipesController < ApplicationController
  def index
    @search_term = params[:search] || 'Chocolate'
    @recipe = Recipe.for(@search_term)
  end
end
