class Practice

include Calc

 def self.test(a, b)
 
 unless a.nil? || b.nil?
 arr = []
 arr << Calc.add(a, b)
 arr << Calc.sub(a, b)
 arr << Calc.mul(a, b)
 arr << Calc.div(a, b)
 end
 arr
 end

 def self.sort(*arr)
 c= arr.length 
 
 unless arr.empty?
 
 (0...c-1).each do |i|
  j = i+1
 	
   until j == c
	
	if (arr[j] < arr[i])
 	arr[i],arr[j]=arr[j],arr[i]
 	end
   j += 1
   end  
 end
 end
 return arr
 end

 def self.gcd_calc(n1, n2)
 unless n1.nil? || n2.nil?
 if n1 == 0 || n2 == 0
  raise Exception.new('Divide by zero Exception')
 end
 if n1 < n2 
 until n1 == 0 do
 gcd = n1
 n1,n2 = n2 % n1,n1
 end
 else
 until n2 == 0 do
 gcd = n2
 n2,n1 = n1 % n2,n2
 end
 end
 gcd
 end
 end

 def self.substring_check(str1,str2)
 unless str1.empty? || str2.empty?
 if str1.include?str2
 puts "second string is the substring of first"
 else
 puts "sorry" 
 end
 end
 end
end
