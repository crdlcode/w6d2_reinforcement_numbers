# if the number is divisible by 2 the value should be one more than the key
#
# if the number is divisible by 7 the value should be one less than the key
#
# if the number is divisible by 2 and 7 the value should be the key multiplied by 2
# otherwise the value should be the same number as the key



hash = {}

(1..50).each do |i|
  if i % (2*7) == 0 #divisible by 2&7
    hash[i] = i * 2
  elsif i % 2 == 0
    hash[i] = i + 1
  elsif i % 7 == 0
    hash[i] = i - 1
  else
    hash[i] = i
  end
end

p hash
