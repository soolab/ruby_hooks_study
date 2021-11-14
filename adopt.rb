# frozen_string_literal: true
# adopt class for testing
require_relative './complex_module'
class Adopt
  # hello_world method from complex-module-one is overrided by complex-module two
  # but include hooks are class secuently
  include ComplexModule::ComplexModuleOne
  include ComplexModule::ComplexModuleTwo
end

adopt_one = Adopt.new
adopt_one.hello_world
