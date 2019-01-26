require 'minitest/autorun'
require_relative 'stack.rb'

describe "Stack" do
  it "should get size of added elements" do
    stack = Stack.new
    stack.push "a"
    assert stack.size == 1
  end
end