require 'pry'
require_relative './book'
require_relative './author'


a1 = Author.new("A")
a2 = Author.new("B")
a3 = Author.new("C")

a1.write_book("Book", 25000)
a1.write_book("Book"*2, 50000)
a2.write_book("Book"*5, 2500000)



binding.pry
0


