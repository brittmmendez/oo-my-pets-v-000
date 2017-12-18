class Owner
  attr_accessor :pets, :name
  @@owners=[]
  @@owner_count=0

  def initialize(name)
    @pets={fishes: [], cats: [], dogs: []}
    @@owners<<self
    @@owner_count+=1
  end

  def self.all
    @@owners
  end

  def self.reset_all
    @@owners=[]
    @@owner_count=0
  end




  def buy_cat(name)
    cat=Cat.new(name)
    @pets[:cats]<<cat
  end


end
