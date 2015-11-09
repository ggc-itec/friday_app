require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def setup
    @user = User.new(name:"el profesor", email:"elprof@ggc.edu")
  end
  
  test "is user valid?" do
    assert @user.valid? , "NOT VALID!!!"
  end
  
end
