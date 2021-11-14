# frozen_string_literal: true

require_relative './person'

# included hooks is called only once
# when module is included in class
# not creating new object
jinsoo = Person::User.new
jinsoo.print_hello_world

jinhyun = Person::User.new
jinhyun.print_hello_world