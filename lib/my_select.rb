def my_select(collection)
 # your code here!
i =0 
alteredcollection =[]
while i< collection.length 

if collection[i] == true 
alteredcollection << yield(collection[i])
end
i += 1 
end 
alteredcollection
end 
 

