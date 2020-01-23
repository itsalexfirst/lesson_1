puts 'Введите три стороны треугольника a, b и c'

print 'a='
side_a = gets.to_f
print 'b='
side_b = gets.to_f
print 'c='
side_c = gets.to_f

a, b, c = [side_a, side_b, side_c].sort

if (a > 0) && (b > 0) && (c > 0) && ((a + b) > c) && ((b + c) > a) && ((c + a) > b)
  if (a == b) && (a == c)
    puts 'треугольник равносторонний'
    else

      sqr_triangle = (c**2) == (a**2 + b**2)
      iso_trangle = (a == b) || (b == c) || (c == a)

      if sqr_triangle && iso_trangle
        puts 'треугольник равнобедренный и прямоугольный'
      elsif sqr_triangle
        puts 'треугольник прямоугольный'
      elsif iso_trangle
        puts 'треугольник равнобедренный'
      else
        puts 'треугольник не равносторонний, не равнобедренный, не прямоугольный'
      end
    end
else
  puts 'это не треугольник'
end
