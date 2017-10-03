def my_select(collection)
 answer = []
 i = 0
 while i < collection.length
   yield(collection[i])
   if call(collection[i]) == true
     answer.push(collection[i])
   end
   i += 1
end
answer
end
