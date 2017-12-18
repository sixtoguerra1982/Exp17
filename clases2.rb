class Product
	attr_accessor :stock
	def initilize
		@stock = 0
	end
end

p1 = Product.new
p1.stock = 5
print p1.stock