require 'test_helper'

class RecipeTest < ActiveSupport::TestCase
  
  def setup
    @recipe = Recipe.new(name: "Chicken Parmasian", summary: "The best recipe ever!", description: "Random Crap That most people know anyway!!", chef_id: 1)
  end
  
  test "recipe should be valid" do
    assert @recipe.valid?
  end
  
end