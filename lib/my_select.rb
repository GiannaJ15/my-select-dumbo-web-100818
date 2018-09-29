def my_select(collection)
 # your code here!
i =0 
alteredcollection =[]
while i< collection.length 
if 
alteredcollection << yield(collection[i])
i += 1 
end 
alteredcollection
end 

