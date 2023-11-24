
function busting(){
  function pop(){
    console.log('Popup~~~');
  }

  return pop;
}

busting()()
