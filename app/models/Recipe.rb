class Recipe
    attr_accessor :recipe
    attr_reader

    @@all = []

    def initialize(recipe)
        @recipe = recipe
        @@all << self
    end 

    def self.all
        @@all
    end

    def users
        RecipeCard.all.select do |rc|
            rc.recipe == self
        end
    end

    def ingredients

    end

    def allergens

    end
    
    def add_ingredients(array)

    end

end