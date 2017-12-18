class Morseable
 attr_accessor :number	
 def initialize(number)
 	@number = number
 end
 def generate_hash(number)
 # Esto es una aberración y debe ser refactorizado!
     #h = {0: '-----', 1: '.----', 2: '..---', 3: '...--', 4: '....-', 5: '.....', 6: '-....', 7: '--...', 8: '---..', 9: '----.'}
     #propiedades = {0 'Beethoven', 1 'San Bernardo', 2 'Café'}
	 #@number = h[number]
 end
 def to_morse
	 self.generate_hash(@number)
 end
end
m = Morseable.new(3)
print m.to_morse
propiedades = {0 => 'Beethoven', 1 => 'San Bernardo', 3 => 'Café'}
