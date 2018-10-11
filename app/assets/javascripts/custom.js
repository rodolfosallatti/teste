function validaNome(nome){
  if(nome == ''){
    alert('informe o seu nome!');
    return false;
  }
  return true;
}

function validaEmail(email){
  if(email == ''){
    alert('informe o seu e-mail!');
    return false;
  }
  else {
    var reg = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
    if(reg.test(email)){
      alert('Endereço de email válido!');
      return true;
    }
    else {
      alert('Endereço de email inválido!');
      return false;
    }
  }
}
