class User
    attr_accessor :user

    @@all = []

    def initialize(user)
        @user = user
        @@all << self
    end

    def self.all
        @@all
    end

    def recipes
        RecipeCard.all.select do |rc|
            rc.user == self
        end

    end

    def add_recipe_card(recipe, date, rating)
        newRecipe = RecipeCard.new(self, recipe)
        newRecipe.date = date 
        newRecipe.rating = rating 
    end

    def declare_allergy(ingredient)

    end

    def allergens

    end

    def top_three_recipes
        sorted = self.recipes.sort_by{|recipe| recipe.rating}
        sorted[-3..-1].reverse
    end

    def most_recent_recipe
        self.recipes.last
    end

end