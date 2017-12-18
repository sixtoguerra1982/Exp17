require 'pry'
class Anything
 def foo
	a = 5
 end
 def bar
	 @a += 1
 end
end
any = Anything.new
any.foo
binding.pry
any.bar
any.a