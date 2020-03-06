def prime?(num)

if num <= 1 
  return false
else 
(2..num-1).all? do |int|
  num.modulo(int) > 0 
end
end
end
