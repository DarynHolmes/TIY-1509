print "Enter your name:"
name = gets


name = name.chomp
# name.chomp!

puts "Your name is " + name


if(name.length > 5 )
	puts "That is a long name"
else
	puts "That is a short name"
end


puts "A"+name+"A"