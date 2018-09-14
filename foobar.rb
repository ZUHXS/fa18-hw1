class Foobar

  def self.baz(a)
  	a.map! {|i| i.to_i}
  	a = a | []  # remove dump
  	#print a
  	result = 0
  	a.each do |i|
  		if i % 2 == 0 and i < 10 then
  			result += 2
  			result += i
  			#puts result
  		end
  	end
  	return result
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
  end
end
