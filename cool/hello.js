class printMachine {
  coustructor(str = '') {
    this.str = str;
  }

  printByTimes(times = 1) {
    for (let i = 0; i < times; i++) {
      console.log(i, this.str);
    }
  }

  print(str = this.str) {
    console.log(str);
  }

}

let a = new printMachine(str);
let str = "hello, world!";

a.print();
a.printByTimes(2);
a.printByTimes(5);
