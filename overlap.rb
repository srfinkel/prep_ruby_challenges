def overlap(points)
  Rectangle1.new ([[p1],[p2]])
  Rectangle2.new ([[p3],[p4]])
  if (p2.y = p3.y && p1.y = p4.y && p2.x = p3.x && p1.x = p4.x)
    puts "does not overlap"
  else ! (p2.y < p3.y || p1.y = p4.y || p2.x = p3.x || p1.x = p4.x)
    puts "they do overlap"
  end  
end      