class Owner
  attr_reader :name

  def name
    @name = Owner.new(name)
  end
end
