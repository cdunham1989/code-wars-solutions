def find_longest(arr)

  longest = ""

  arr.each do |x|
  length = x.to_s.length
  longest = x.to_s if length > longest.length
  end

  longest.to_i
end
