const trainFare = (age) => {
  const adultFare = 10000;
  const childFare = 5000;
  const infantFare = 0;

  return age >= 12 ? adultFare : age >= 6 ? childFare : infantFare;
};

console.log(trainFare(12));
console.log(trainFare(6));
console.log(trainFare(5));

// node train_fare.jsで確認
