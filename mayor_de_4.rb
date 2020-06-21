a = ARGV[0].to_f
b = ARGV[1].to_f
c = ARGV[2].to_f
d = ARGV[3].to_f

if a>=b && a>=c && a>=d
    puts "#{a}"
elsif  b>=a && b>=c && b>=d
    puts "#{b}"
elsif c>=a && c>=d && c>=d
    puts "#{c}"
else d>=a && d>=b && d>=c
    puts "#{d}"
end