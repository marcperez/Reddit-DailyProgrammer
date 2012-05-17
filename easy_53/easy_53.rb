# Write a function that given two sorted lists,
# returns a list whith the two lists merged together into one sorted list.
# So, for instance, for inputs [1,5,7,8] and [2,3,4,7,9]
# it should return [1,2,3,4,5,7,7,8,9].
require 'test/unit'


def merge_sort(arr1, arr2)
  result = arr1 + arr2
  result.sort!
end


class TestMergeSort < Test::Unit::TestCase
    def test_merge_sort
      arr1 = [1,3,43]
      arr2 = [2,21,91]
      expected = [1, 2, 3, 21, 43, 91]
      assert_equal expected, merge_sort(arr1, arr2)
    end
end


