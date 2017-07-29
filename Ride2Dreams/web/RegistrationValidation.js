function validateForm()
{
    var rider=document.myForm.rider.value;
    var rpass = document.myForm.rpass.value;
    var rcpass = document.myForm.rcpass.value;
   
    if(rider==null||rider==""){
        alert("Name Should Not Be Blank");
        return false;
    }
    else if(rider.length<5)
    {
        alert("Rider Name Should Be Above 6 Characters");
        return false;
    }
    
    if(rpass.length<8){
    alert("Password Must be Above 8 Character's");
    return false;
}

    if(rpass==rcpass){
        return true;
    }
    else{
    alert("Password Must Be Same");
    return false;
}



}


