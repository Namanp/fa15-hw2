class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(name) 
  	@name = name
  end

  def bar(a,b={})
  	return "#{a}#{@name}#{b[:sat]}"
  end
end
