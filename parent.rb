# frozen_string_literal: true
# parent class for testing
class Parent

  class << self
    def inherited(base)
      puts "#{base} inherited #{self}"
    end
  end

  def hello_world
    puts 'hello world from parent class'
  end
end