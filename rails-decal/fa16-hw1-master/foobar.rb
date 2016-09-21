class Foobar

  def self.baz(a)
    result = Array.new
    value = 0
    a.each do |x|
      y = x.to_i
      if (y%2 == 0) && !(result.include? y)
      	result.push(y)
      	value = value + 2 + y unless y + 2 > 10
  	  end
    end
    return value
  end

end


