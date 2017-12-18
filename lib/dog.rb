class Dog
    attr_reader :name,:species
    attr_accessor :mood

    def initialize(name)
      @name=name
      @mood="nervous"
    end

    def Owner.walk_dogs
        @mood="Happy"
      end
      
end
