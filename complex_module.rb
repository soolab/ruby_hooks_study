# frozen_string_literal: true
# complex module for testing
module ComplexModule

  # complex_module_one
  module ComplexModuleOne

    def self.included(base)
      puts "#{base} included #{self}"
    end

    def hello_world
      puts 'hello world from complex module one'
    end
  end

  # complex_module_two
  module ComplexModuleTwo

    def self.included(base)
      puts "#{base} included #{self}"
    end

    def hello_world
      puts 'hello world from complex module two'
    end
  end

end
