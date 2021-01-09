n = ARGV[0].to_i

for i in 0...n do
    print '1' if i%3 == 0
    print '2' if i%3 == 1
    print '3' if i%3 == 2
end
puts