# testing 1, 2
my_string = "si eres la pampara, nada te pue' parar"
pp my_string

require "./goodbye.rb"

require "active_support/all"

p 1.ordinalize    # => "1st"
2.ordinalize    # => "2nd"
53.ordinalize   # => "53rd"
2009.ordinalize # => "2009th"
-21.ordinalize  # => "-21st"
-134.ordinalize # => "-134th"

pp "que es tu nombre"
their_name = gets.chomp
puts "Hola " + their_name + "!"

