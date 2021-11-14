# frozen_string_literal: true

# extend-module for testing
module ExtendModule

  def self.extended(base)
    puts "#{base} extended #{self}"
  end

  # it does not define method with self keywork
  # but we can use this method as a class method
  # when we extend this module to another classes or modules
  def hello_world
    puts 'hello world from extend_module'
  end
end
