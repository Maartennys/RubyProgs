require 'matrix'
def numberToLetter(number)
        (number.to_i + 'a'.ord - 1).chr
end
a = Matrix[[29, 45], [125, 216]] 
b = Matrix[[8, 5], [12, 16]] 
c = Matrix[[2, 3], [5, 9]]
d=b*c
puts "1.Het matrixproduct is [[#{d[0,0].to_i},#{d[0,1].to_i}],[#{d[1,0].to_i},#{d[1,1].to_i}]]"
e = c.inverse
puts "3.De inverse is [[#{e[0,0].to_i},#{e[0,1].to_i}],[#{e[1,0].to_i},#{e[1,1].to_i}]]"
f= d*e
puts "4.Als we decoderen krijgen we [[#{f[0,0].to_i},#{f[0,1].to_i}],[#{f[1,0].to_i},#{f[1,1].to_i}]]"
g=a*e
puts "5.Als we decoderen krijgen we [[#{g[0,0].to_i},#{g[0,1].to_i}],[#{g[1,0].to_i},#{g[1,1].to_i}]]"
puts "5.Omgezet naar letters word dit #{numberToLetter( g[0,0].to_i)}#{numberToLetter( g[0,1].to_i)}#{numberToLetter( g[1,0].to_i)}#{numberToLetter( g[1,1].to_i)}"
