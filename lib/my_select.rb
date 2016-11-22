def my_select(nums)
  ret = []
         nums.each do |item|
             ret << item if yield(item)
         end
         ret
end
