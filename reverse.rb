def reverse(regel)

woorden = regel.split(" ")

puts "de originele zin    <#{regel}> telt #{regel.length} letters en #{woorden.length} woorden"
puts "omgekeerd word dit  <#{woorden.reverse.join(" ")}>"
end

puts reverse ARGV[0]
