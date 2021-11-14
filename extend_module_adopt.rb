# frozen_string_literal: true
# extend-module-adopt class for testing
require_relative './extend_module'
class ExtendModuleAdopt
  extend ExtendModule
end

ExtendModuleAdopt.hello_world
p ExtendModuleAdopt.ancestors