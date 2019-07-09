ar = []
def simpleArraySum(ar)
  sum = 0
  ar.each do |i|
    sum += i
  end
  return sum
end
puts simpleArraySum([1,2,3,4,5])