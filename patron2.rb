n = ARGV[0].to_i

for i in 0...n do
    print '*' if i%4 == 0 || i%4 == 1
    print '.' if i%4 == 2 || i%4 == 3
end
puts