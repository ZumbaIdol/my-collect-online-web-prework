def my_collect(array)
  if block_given?
        new_array = []
        i = 0
        while i < array.length
        yield array[i]
        i = i + 1
        new_array << i
        end
        new_array
    end
end
