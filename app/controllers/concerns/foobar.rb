class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(param)
  	@myval = param
  end
  def bar(*args)
    "#{args[0]}#{@myval}#{args[1][:sat].to_s}"
  end
end
