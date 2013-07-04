var x = [ '1','2','3','4','5','6','7','8' ];
var even = [];

function array(x){
	for( i=0 ; i<x.length ; i++ ){
		if( x[i]%2 === 0 ){
		even.push(x[i]);
		}
	}
	return even;
}
console.log(array(x));

