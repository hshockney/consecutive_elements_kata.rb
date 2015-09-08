require_relative"consecutive_elements_kata.rb"
require"minitest/autorun"

class Consecutive_elements < Minitest::Test
  def test_check_for_empty_arrays
  results=check_arrays_consecutive_identical_elements
  assert_equal(nil,results)
  end
 
#def test_check_for_duplicates
#results=2
#assert_equal(2,results)
#end
















end