puts "In các số fibonacci đến 10000: "
def fip (n)
    if n == 1
        puts 0
    else
        fip = [0,1]
        print "Đầu ra các số Fibonacci đến 10000 = "
        19.times do
            fip << fip [-2] + fip [-1]
        end
        puts fip.join " "
    end
end
fip (30)
   