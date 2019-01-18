def hello_t(array)
ii = 0 
while ii < array.size
  yield array[ii]
  ii+=1
end
  return array
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
