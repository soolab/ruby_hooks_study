# frozen_string_literal: true
# prepend module for testing
module PrependModule

  def self.prepended(base)
    puts "#{base} prepended #{self}"
  end

  def hello_world
    puts 'hello world from prepend module'
  end

end
