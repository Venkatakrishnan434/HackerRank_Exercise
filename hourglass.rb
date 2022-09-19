# Complete the function hourglassSum in the editor below.

def hourglassSum(hour)
   
    temp = []
    4.times do |i|
        4.times do |j|
             temp << hour[i][j] + hour[i][j+1] + hour[i][j+2] + hour[i+1][j+1] + hour[i+2][j] + hour[i+2][j+1] + hour[i+2][j+2]
        end
    end
    temp.max
end

arr = [1,2,3,4,5,6]
puts hourglassSum([arr, arr, arr, arr, arr,arr])

