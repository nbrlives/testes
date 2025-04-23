function myFunction(){
   /* for(let i = 0; i < 10; i++){
        alert("numero: " + i);
    }*/
   alert("ok");
} 

function submitted(){
    let x = document.forms["formsubmit"]["fname"].value;

    if(x == ""){
        alert("botas um nome ae pae")
        return false;
    }
    else{
        alert("eae, " + x);
        return true;
    }
}

function sum(){

    let a = parseInt(document.forms["formSum"]["num1"].value);
    let b = parseInt(document.forms["formSum"]["num2"].value);

    alert("sum = " + (a + b));

    return true
}