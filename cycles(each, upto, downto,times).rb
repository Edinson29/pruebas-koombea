class HelloWorld
  def eachCy
    (1..10).each {|var| puts var}
  end
  def uptoCy
    1.upto(10) {|var|  puts var}
  end
  def downtoCy
    10.downto(1) {|var|  puts var}
  end
  #The time cycle starts at 0 and ends a number before the set value.
  def timeCy
    (10).times {|var| puts var}
  end
end
object = HelloWorld.new
object.eachCy 
puts "\n"
object.uptoCy 
puts "\n"
object.downtoCy
puts "\n"
object.timeCy