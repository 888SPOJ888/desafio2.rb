names = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']

a = names.select {|x| x.length > 5}
print a 
print "\n"
b = names.map {|x| x.downcase}
print b
print "\n"
c = names.select {|x| x.include? 'P'}
print c 
print "\n"