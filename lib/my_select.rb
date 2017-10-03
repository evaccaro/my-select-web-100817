def my_select(collection)
 answer = []
 i = 0
 while i < collection.length
   answer.push(yield(collection[i]))
   i += 1
end
answer
end
