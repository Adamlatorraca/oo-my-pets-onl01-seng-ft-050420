class Owner
  attr_reader :name, :species

  def initialize(name, species = human)
    @name = name
    @species = species
  end

  def say_species(name, species)
    puts "#{name} says he or she is a #{species}"
  end
end
