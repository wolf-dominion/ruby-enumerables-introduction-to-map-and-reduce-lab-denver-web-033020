require 'pp'

def map_to_negativize(source_array)
  negatives = []
  count = 0
  while count < source_array.length
    negatives[count] = source_array[count] * -1
    count += 1
  end
  negatives
end

def map_to_no_change(source_array)
  noChange = source_array
end


def map_to_double(source_array)
  double = []
  count = 0
  while count < source_array.length
    double[count] = source_array[count] + source_array[count]
    count += 1
  end
  double
end
def map_to_square(source_array)
  square = []
  count = 0
  while count < source_array.length
    square[count] = source_array[count] * source_array[count]
    count += 1
  end
  square
end

def reduce_to_total(source_array, starting_point=0)
  count = 0
  total = 0
    while count < source_array.length
      total += source_array[count]
      count += 1
    end
  total + starting_point
end

def reduce_to_all_true(source_array)

  puts source_array
  test = true
  count = 0
  
  while count < source_array.length
    if source_array[count] == false
      test = false
    end
    count += 1
  end
  test
end

def reduce_to_any_true(source_array)
  
  count = 0
  while count < source_array.length
    
    if source_array[count] == true
      return true
    end
    count += 1
  end
  false
end