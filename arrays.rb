def have_three?(arr)
  n=0
  arr.each do|a|
    if a==3
      n+=1
    end
  end
  if n==3
    return true
  end
  false
end

print have_three?([3, 3, 3, 4, 7,])
print have_three?([3, 3, 4, 7,])
print "\n"

def only14(ary)
  ary.each do|n|
    if !(n==1||n==4)
      return false
    end
  end
  true
end
print only14([1,4,1,4])
print only14([1,3,1,4])
print only14([1,1])
print "\n"

def no14(arr)
  no1=true
  no4=true
  arr.each do|n|
    if n==1
      no1=false
    elsif n==4
      no4=false
    end
  end
  no1||no4
end
print no14([1,2,3])
print no14([1,2,3,4])
print no14([4,2,3])
print "\n"

