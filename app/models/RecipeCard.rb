class RecipeCard
    attr_accessor :user, :recipe, :date, :rating

    @@all = []

    def initialize(user, recipe)
        @user = user 
        @recipe= recipe 
        @@all.push(self)
    end

    def self.all
        @@all
    end

end