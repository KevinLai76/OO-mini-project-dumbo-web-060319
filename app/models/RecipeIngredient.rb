class RecipeIngredient
    attr_accessor :recipe, :ingredient

    @@all = []

    def initialize(recipe, ingredient)
        @recipe = recipe
        @ingredient = ingredient
        @@all << self
    end

    def self.all 
        @@all 
    end

    def most_common_allergen

    end

end