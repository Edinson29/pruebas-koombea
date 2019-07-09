class HelloWorld
  def concatenation
    #concatenation 1
    name = "Edinson"
    puts "Mi nombre es #{name}"
    #concatenation 2
    name = "Edinson "
    name << "Gutierrez"
    puts name
    #option 3 
    name = "edinson"
    name = name.capitalize #capitalizes the first letter
    puts name
    #option 4
    message = "Bienvenido"
    message.each_char{|va| puts va
    puts "\n"}
  end
end
object = HelloWorld.new
object.concatenation