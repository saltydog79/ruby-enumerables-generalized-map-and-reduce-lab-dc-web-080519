
  def map(array)
  negatives = []
  i = 0
    while i < array.length
    negatives.push(yield (array[i]))
    i += 1
    end
    negatives
  end


  def reduce(source_array, starting_point=0)
      i = 0
      while i < source_array.count
  yield starting_point += source_array[i]
        i += 1
      end
      return starting_point
    end


def reduce(source_array)
if source_array.any?(false)
    return false
  else
  return true
  end
end


def reduce(source_array)
if source_array.any?(true)
  return true
else
  return false
end
end
