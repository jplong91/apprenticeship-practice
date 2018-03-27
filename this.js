let user = {
  name: "John",
  go: function() {
    console.log(this.name);
  }
};

user.go();

let calculator = {
  num1: 0,
  num2: 0,
  read() {
    this.num1 = 1;
    this.num2 = 2;
  },
  sum() {
    return this.num1 + this.num2;
  },
  mul() {
    return this.num1 * this.num2;
  }
};

calculator.read();
console.log(calculator.sum());
console.log(calculator.mul());

let ladder = {
  step: 0,
  up() {
    this.step++;
    return this;
  },
  reset() {
    this.step = 0;
    return this;
  },
  down() {
    this.step--;
    return this;
  },
  showStep: function() {
    // shows the current step
    console.log(this.step);
  }
};

ladder.up();
ladder.up();
ladder.down();
ladder.showStep(); // 1

ladder
  .reset()
  .up()
  .up()
  .down()
  .showStep(); // 1
