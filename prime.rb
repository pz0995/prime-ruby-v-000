def prime?(integer)
   num = num.to_i
   n = 1
   factors = []

   while (num >= n ) do
      if  (num % n == 0 )
          factors << n unless factors.include?(n)
      end
      n += 1
   end
   if ( factors.size > 2)
      puts "Factors of number #{num} :-> #{factors}"
   elsif num > 0
      puts "#{num} is prime"
   end
  end

  check_prime_number(num)

end
