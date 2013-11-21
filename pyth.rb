def pyth(a,b)
        c = Math.sqrt(a*a+b*b)
        d = Math.asin(a/c) * 180/Math::PI
        e = Math.asin(b/c) * 180/Math::PI
        puts "Lengte zijde: #{c}"
        puts "Eerste hoek: #{d}"
        puts "Tweede hoek: #{e}"
        puts "Controle: #{d+e}"
end

puts pyth(ARGV[0].to_i,ARGV[1].to_i)