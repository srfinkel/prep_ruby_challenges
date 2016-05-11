n = gets
n = n.to_i

def is_prime?(n)
  if n <= 1
    false
    puts "#{n} is not a prime number"
  elsif n == 2
    true
    puts "#{n} is a prime number"
  else 
    (2..n/2).none? { |i| n % i == 0 }
    puts "#{n} is a prime"
  end  
end    
  
  