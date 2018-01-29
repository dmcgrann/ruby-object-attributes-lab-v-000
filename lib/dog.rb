class Dog

  def initialize(name)
    @name = name
  end

  def breed
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def initialize(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end
