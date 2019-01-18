def hello_t(array)
if block_given?
  puts "Hey! No block was given!"

  ii=0
  while ii < array.length
    yield(array[ii])
    ii+=1
  end
    return array
else
  puts ""

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
