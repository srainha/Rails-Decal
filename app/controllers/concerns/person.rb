class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = @name[0..3]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    2016-@age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return "#{@name}, #{@age}"
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    if @age == 0
      return 0
    end
    # if @age == 1
    #   return 1
    # end
    a = 1
    b = 1
    i = 2
    while i < @age.to_i
      c = a
      a = b
      b = c + a
      i=i+1
    end
    return b
  end
end


