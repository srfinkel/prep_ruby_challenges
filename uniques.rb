def uniques(value)
 value.find_all { |x| value.count(x) == 1 }
end
      