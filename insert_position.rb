#If target is in array, return index
#if not, shovel target, sort, find index
def search_insert(nums, target)
  if nums.include?(target)
    nums.index(target)
  else
    (nums<<target).sort.index(target)
  end
  

end
puts search_insert([1,3,5,6],7)