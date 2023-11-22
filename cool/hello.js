class printMachine{
  constructor(str = ''){
    this.str = str;
  }

  printByTimes(times = 1){
    for (let i = 0; i < times; i++){
      console.log(i, this.str);
    }
  }

  print(str = this.str) {
    console.log(str);
  }
  
}


let str = "hello, world!";
let a = new printMachine(str);

a.print()
a.printByTimes(5)
