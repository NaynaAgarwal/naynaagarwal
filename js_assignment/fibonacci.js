function fibonacci(n){
	var a=0,b=1;
	var fibo = [];
	
	if(n === 0){
    	return fibo ;
 	}	

	else if(n === 1){
	fibo.push(a);
	}
	
	else if(n === 2){
	fibo.push(a,b);
	}

	else {
         fibo.push(a,b);
	 c = a+b;
	 for(i=2 ; i<n ; i++){
	  fibo.push(c);
	  a=b;
       	  b=c;
	  c = a+b;
         }
	}
	    
    return fibo;
}
console.log(fibonacci(11));
