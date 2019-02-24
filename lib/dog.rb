class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all = []
  end

  def self.all
    puts "#{@name}"
  end

  def self.clear_all
    @@all.clear
  end

end
