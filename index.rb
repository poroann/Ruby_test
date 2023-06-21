#!/usr/local/bin/ruby2.6
print "Content-type:text/html\n\n"

require './_webpage.rb'

np=Webpage.new

print np.html
