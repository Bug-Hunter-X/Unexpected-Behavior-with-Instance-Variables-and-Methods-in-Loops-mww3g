```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
    puts "Value changed to: #{@value}"
  end
end

my_object = MyClass.new(10)
puts my_object.value  # Output: 10
my_object.value = 20 # Output: Value changed to: 20
puts my_object.value  # Output: 20

# Unexpected behavior when using the method in a loop
my_object = MyClass.new(10)
5.times do
  my_object.value += 1
end

puts my_object.value # Output: 15
```