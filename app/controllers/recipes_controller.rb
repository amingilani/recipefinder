class RecipesController < ApplicationController
  def index
    @keyword = params['search'] || 'chocolate'
  end
end
