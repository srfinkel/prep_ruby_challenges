#10 friends, count to 100, one number at a time
def counting_game(number, person)
  person = [p1..p10]
  number = [1..100]
  person.each { |name| counts[number].each + 1 }
  end  
  
#if a number is /by 7, switch directions and people
def switch_directions(i) 
  if (i % 7 == 0) 
    person(x).reverse
  end
end
   
#is a number is /by 11, skip the next person for the following number
def skip_person(s)
  if (s % 11 == 0)
    person(x) + 2 
  end
end   