#Index represents a student
#Loop through starttime and end time and make a range out of it
#Query if range includes query_time. If it returns true, return the true values and count the length of the generated array


def busy_student(start_time, end_time, query_time)
  ranges= start_time.map.with_index do|st, i|
            start_time[i]..end_time[i] 
          end
  ranges.map{|range| range.include?(query_time)}.select{|elem| elem==true}.length
end
p busy_student([4],[4],4)