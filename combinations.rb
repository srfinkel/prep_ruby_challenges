def combos(attach)
  #two arrays with strings, combine 1a + 2a, 1a + 1b, 1b + 2a, 1b + 2b
  list_1 ["1a", "1b"]
  list_2 ["2a", "2b"]
  list_1.join ["1a" + "2a", "1a" + "2b"]
  list_2.join ["1b" + "2a", "1b" + "2b"]
end  