require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "it has a name" do
    user = users(:two)
    assert user.name
  end

  test "the truth" do
    one = users(:one)
    # puts "Hello #{one.name}"
    # say_hello
    assert true
  end

  test "boom" do
    assert false, "False on an assertion will always fail."
  end

  test "Aiiiiiiiiiii" do
    blabla
  end

  def test_the_trooth
    # say_hello
    assert true
  end

  test "the false" do
    # say_hello
    assert !false
  end
end
