#Ciclos

x = 1 
y =1
while x<=5 do
    puts"hola #{x}"
    x +=1
end

loop do 
    puts"hola loop #{y}"

break if y>=5
y +=1
end

for i in 1..5 do 
    puts"hola for #{i}"


end

[1,2,3,4,5].each{|z| puts "hola each #{z} "}

6.times{|t| puts "hola times  #{t} "}
