class Array #Mandatory to place Array
  def block
    self.each_with_index do |p,i|
      self[i] = yield(p)
    end
  end
end
array = [1,2,3]
array.block do |p|
  p**2
end
for i in array
  puts i
end