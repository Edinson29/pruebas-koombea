class HelloWorld
  def arrays
    #The second bracket is used to show the position of the array starting at 0
    array = [1,2,3,4,5][3]
    puts array
    #The -1 -2 and -3 are used to show the last, the penultimate and the antepenultimate position of the vector.
    array = [1,2,3,4,5,6][-2]
    puts array
    #Adding variables in the array
    array = ["Edinson","Gutierrez"] << 20
    puts array [-1]
    #option2
    array.push(1.75)
    puts array [-1]
  end
end
object = HelloWorld.new
object.arrays