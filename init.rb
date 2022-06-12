

# Strings
# Variables @
@string = "Hello world"
puts @string

# Concatenation
print "this is a #{@string}"

# MULTI LINE COMMENTS
=begin
   This is a
   multi-line comment
   
=end

# Conditionals

if 2>3 then
   puts "True"
else 
   puts "false"
end

# User Input

@x = gets
print @x




# OOP
class Hello
   def initialize(name)
         @name = name.capitalize
   end
   def salute
      print "Hello #{@name}"
   end
end
