require_relative '../config/environment.rb'

kevin = User.new("Kevin")
abril = User.new("Abril")
tony = User.new("Tony")

cc = Recipe.new("Chocolate Cake")
ap = Recipe.new("Apple Pie")
om = Recipe.new("Omlette")

mscc = RecipeCard.new(abril, cc)
dsom = RecipeCard.new(tony, om)
gmsap = RecipeCard.new(kevin, ap)

mscc.rating = 100 
dsom.rating = 300 
gmsap.rating = 3 
abril.add_recipe_card("birthday cake", "july 30", 10)
kevin.add_recipe_card("pizza", "january 1", 9)
tony.add_recipe_card("ice cream", "september 9", 8)
abril.add_recipe_card("cake", "july 10", 1)
kevin.add_recipe_card("bread", "february 1", 5)
tony.add_recipe_card("ice", "october 9", 10)
abril.add_recipe_card("pot pie", "march 3", 6)
kevin.add_recipe_card("tea", "may 11", 2)
tony.add_recipe_card("mint", "december 19", 0)
abril.add_recipe_card("pot pie", "march 3", 3)
kevin.add_recipe_card("tea", "may 11", 6)
tony.add_recipe_card("mint", "december 19", 7)

binding.pry
