def hello_t(array)
ii = 0 
while ii < array.length
  yield(array[ii])
  ii+=1
end
   array
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
