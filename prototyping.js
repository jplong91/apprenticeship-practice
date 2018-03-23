// let animal = {
//   jumps: null
// };
// let rabbit = {
//   __proto__: animal,
//   jumps: true
// };

// console.log(rabbit.jumps); // ? (1)

// delete rabbit.jumps;

// console.log(rabbit.jumps); // ? (2)

// delete animal.jumps;

// console.log(rabbit.jumps); // ? (3)

// let head = {
//   glasses: 1
// };

// let table = {
//   __proto__: head,
//   pen: 3
// };

// let bed = {
//   __proto__: table,
//   sheet: 1,
//   pillow: 2
// };

// let pockets = {
//   __proto__: bed,
//   money: 2000
// };

// console.log(pockets.pen);
// console.log(bed.glasses);
// It would be faster to get glasses from 'head' instead of 'pockets' - WRONG, it doesn't matter where we search for the property, it is remembered each step of the way

// let animal = {
//   eat() {
//     this.full = true;
//   }
// };

// let rabbit = {
//   __proto__: animal
// };

// console.log(rabbit.eat());

let hamster = {
  stomach: [],

  eat(food) {
    this.stomach.push(food);
  }
};

let speedy = {
  __proto__: hamster
};

let lazy = {
  __proto__: hamster
};

// This one found the food
speedy.eat("apple");
console.log(speedy.stomach); // apple

// This one also has it, why? fix please.
console.log(lazy.stomach); // apple
