class Allergy
    attr_accessor :allergy

    @@all = []

    def initialize(allergy)
        @allergy = allergy
        @@all << self
    end

    def self.all
        @@all
    end

end