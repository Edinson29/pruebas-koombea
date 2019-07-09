class HelloWorld
  def whileCy
    i = 0 
    while i < 5
      puts i
      i += 1
    end
    puts "\n"
    i = 5
    begin
      puts i
    end while i < 5
  end
end
object = HelloWorld.new
object.whileCy