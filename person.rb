# frozen_string_literal: true
# Person module for testing
module Person

  def self.included(base)
    puts "#{base} includes #{self}"
  end

  def print_hello_world
    puts 'hello world!'
  end

  def self.self_print_hello_world
    puts 'class method hello world!'
  end

  class User
    include Person
  end
end