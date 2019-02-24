class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all = []
  end

  def self.all
    puts "#{@name\n}"
  end

  def self.clear_all
    @@all.clear
  end

end
