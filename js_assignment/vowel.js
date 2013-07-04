function result(str){
	var flag = 0;
	var a = str.toLowerCase()
	var vowel = ["a","e","i","o","u"];
        for(var i=0 ; i<vowel.length ; i++){
		if(vowel[i] === a){
		flag++;
		break;
		}
	}
	if(flag === 1){
	return "vowel";
	}
	else{
	return "not vowel";
}
}
function string_check(ch,result){
return result(ch);
}
console.log("u is:"+string_check("u",result));
console.log("v is:"+string_check("v",result));
