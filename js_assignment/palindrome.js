function palindrome(n){
        var s = n;
        var d = 0;
	while(n > 0){
	    d = d*10 + n%10;
	    n = Math.floor(n/10);
	}
   
        if(d === s){
     	 return true;
        }
	else 
        {
	 return false;
	}
}
console.log("121 is palindrome:"+palindrome(121));
console.log("123 is palindrome:"+palindrome(123));

	
