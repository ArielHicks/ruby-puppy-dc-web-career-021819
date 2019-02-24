class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all = []
  end

  def self.all
    puts "#{@name}"

  def self.clear_all
    @@all.clear
  end

end
