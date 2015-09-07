def array_tests
array=[]
array.detect{|arr| array.index(arr) != array.rindex(arr) }
end

def array_tests2
array=[1,2,3,4]
array.detect{|arr| array.index(arr) != array.rindex(arr) }
end

