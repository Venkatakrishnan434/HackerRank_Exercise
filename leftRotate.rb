# Complete the rotateLeft function in the editor below.

def rotateLeft(d, arr)
    for i in 0...d
        shift = arr.shift
        arr << shift
    end
 
    return arr
 end
    puts rotateLeft(4, [1,2,3,4,5])
 