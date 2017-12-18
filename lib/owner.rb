class Owner
  attr_accessor :pets, :name
  attr_reader :species
  @@owners=[]
  @@count=0

  def initialize(name)
    @pets={fishes: [], cats: [], dogs: []}
    @@owners<<self
    @@count+=1
    @species="human"
  end

  def self.all
    @@owners
  end

  def self.reset_all
    @@owners=[]
    @@count=0
  end

  def self.count
    @@count
  end

  def self.species
    @species
  end
  




  def buy_cat(name)
    cat=Cat.new(name)
    @pets[:cats]<<cat
  end


end
