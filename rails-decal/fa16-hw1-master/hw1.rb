def squared_sum(a, b)
	(a+b)*(a+b)
end

def sort_array_plus_one(a)
	a.map! {|x| x + 1}
	a.sort
end

def combine_name(first_name, last_name)
  first_name + ' ' + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
