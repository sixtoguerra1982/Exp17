class Dog
 	def initialize(has)
 		@name = has[:nombre]
 	end
 	def ladrar
 		puts "#{@name} esta ladrando"
 	end
end

propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}
Dog.new(propiedades).ladrar
