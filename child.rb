# frozen_string_literal: true
# child class for testing
require_relative './parent'
class Child < Parent

end

child_one = Child.new
child_one.hello_world