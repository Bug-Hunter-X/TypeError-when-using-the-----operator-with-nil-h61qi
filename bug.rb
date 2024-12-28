```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    @value = @value + 1 #This is the line that causes the error
    @value # return the value
  end
end

my_object = MyClass.new(nil)
puts my_object.my_method
```