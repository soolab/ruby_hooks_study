# frozen_string_literal: true
# prepend-module-adopt for testing
require_relative 'prepend_module'
class PrependModuleAdopt
  prepend PrependModule

  # this method is overrided by prepend module
  # because prepend module's priority is higher than
  # PrependModuleAdopt's hello_world instance method

  # module's prepend keyword is like include
  # but the only differece is that
  # prepend modules method can overried class method
  # if they have same method name
  def hello_world
    puts 'hello world from class instance method'
  end
end

adopt_one = PrependModuleAdopt.new
adopt_one.hello_world

p PrependModuleAdopt.ancestors