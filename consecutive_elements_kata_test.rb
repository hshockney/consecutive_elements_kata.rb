require_relative"consecutive_elements_kata"
require"minitest/autorun"

class Consecutive_elements < Minitest::Test

  def test_check_for_an_array
  results=max_number_consecutive_elements
  assert_equal(Array,results.class)
  end
  
  def test_check_for_empty_array
  results=max_number_consecutive_elements
  assert_equal(0,results.count)
  end


















end