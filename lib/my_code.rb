
  def map(array)
  negatives = []
  i = 0
    while i < array.length
    negatives.push(yield (array[i]))
    i += 1
    end
    negatives
  end


  def reduce(source_array, starting_point=nil)
      i = 0
      if starting_point
        accumulator = starting_point
      else
        accumulator = source_array[0]
      while i < source_array.count
  yield starting_point += source_array[i]
        i += 1
      end
      return starting_point
    end
