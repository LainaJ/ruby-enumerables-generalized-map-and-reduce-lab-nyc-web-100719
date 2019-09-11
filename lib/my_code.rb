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
def reduce(source_array, starting_point = 0)
  i = 0
  total = 0

  while i < source_array.length do
    total = total + source_array[i]
    yield
    i += 1
  end

  total
end
