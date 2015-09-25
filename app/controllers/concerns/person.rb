class Person
  def initialize(name,age) 
  	@name = name
  	@age = age
  	@nickname = @name[0...4]
  end

  def introduce()
  	return "Name: #{@name} Age: #{@age}"
  end

  def birth_year()
  	return 2015 - @age.to_i
  end

  def get_nickname()
  	return @nickname
  end
end