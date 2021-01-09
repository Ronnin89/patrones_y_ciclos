n = ARGV[0].to_i

for i in 1..n do
    print '2' if i.even?
    print '1' if i.odd?
end
puts