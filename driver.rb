# frozen_string_literal: true
# driver calss for testing
require_relative './person'
class Driver
  # from splitted person module
  include Person
end

driver_one = Driver.new

driver_one.print_hello_world
Person.self_print_hello_world