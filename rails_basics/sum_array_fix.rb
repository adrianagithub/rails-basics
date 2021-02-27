def sum([array])
    i = 1
    sum = 0
    while i < array.length.to_i  do
      sum += array[i]
      #array.push
      i += 1
#      puts("Inside the loop sum = #{sum}") 
    end
  return sum
end
sum1 = sum [1,2,3]
#sum2 = sum [3,4,5]

def sum(*array)
    i = 0
    sum = 0
    array=[]
    while i < array.length  do
      sum += sum[i]
      #array.push
      i += 1
#      puts("Inside the loop sum = #{sum}") 
    end
  return sum
end
