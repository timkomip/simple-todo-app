require 'test_helper'

class TodoTest < ActiveSupport::TestCase
  test 'a empty todo should be invalid' do 

    refute Todo.new.valid?
  end
end
