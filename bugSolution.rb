```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    @value = @value.nil? ? 1 : @value + 1
    @value
  end
end

my_object = MyClass.new(nil)
puts my_object.my_method

my_object2 = MyClass.new(5)
puts my_object2.my_method
```