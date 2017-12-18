class Owner
  attr_accessor :pets, :name
  @@owners=[]

  def initialize(name)
    @pets={fishes: [], cats: [], dogs: []}
    @@owners<<self
  end

  def self.all
    @@owners
  end

  def self.reset_all
    @@owners=[]
  end




  def buy_cat(name)
    cat=Cat.new(name)
    @pets[:cats]<<cat
  end


end
