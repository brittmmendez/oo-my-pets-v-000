class Owner
  attr_accessor :pets


  def initialize
    @pets={fishes: [], cats: [], dogs: []}
  end

  def buy_cat(name)
    cat=Cat.new(name)
    @pets[:cats]<<cat
  end


end
