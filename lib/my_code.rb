# Your Code here
# Map
# returns an array with all values made negative
def map(source_array)
  i = 0
  base = []

  while i < source_array.length do
    base << yield(source_array[i])
    i += 1
  end

  base
end

# returns an array with the original values
# returns an array with the original values multiplied by 2
# returns an array with the original values squared

# Reduce code below:
def reduce(source_array, starting_point = nil)
  i = 0
  total = 0

  if starting_point
    sum = starting_point
    i = 0
  else
    sum = source_array[0]
    i = 1
  end

  while i < source_array.length do
    sum = yield(sum, array[i])
    i += 1
  end
  sum
end
