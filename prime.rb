# Add  code here!
# def prime?(integer)
#   def prime?(n)
#   (2..Math.sqrt(n)).none? {|f| n % f == 0}
# end
# end

def prime?(n)
  if n<=1
    return false
  else
  (2..Math.sqrt(n)).none?{|x| n%x==0}
end
end