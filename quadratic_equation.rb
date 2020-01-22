puts 'Введите коэффициенты a, b и c квадратного уравнения a*x^2+b*x+c=0'

print 'a='
a = gets.to_f
print 'b='
b = gets.to_f
print 'c='
c = gets.to_f

d = b**2 - 4 * a * c

if d > 0
  sq_d = Math.sqrt(d)
  x1 = (-b + sq_d)/(2*a)
  x2 = (-b - sq_d)/(2*a)
  puts "D=#{d} x1=#{x1} x2=#{x2}"
elsif d == 0
  x = -b/(2*a)
  puts "D=#{d} x=#{x}"
else
  puts "D=#{d} Корней нет"
end
