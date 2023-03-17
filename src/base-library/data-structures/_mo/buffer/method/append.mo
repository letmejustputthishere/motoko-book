import Buffer "mo:base/Buffer";
// ANCHOR: a
let intStorage1 = Buffer.Buffer<Int>(0);
intStorage1.add(-1);
intStorage1.add(0);
intStorage1.add(1);

let intStorage2 = Buffer.Buffer<Int>(0);
intStorage2.add(2);

let append = intStorage1.append(intStorage2);

let array = Buffer.toArray(intStorage1);  // [-1, 0, 1, 2] : [Int]
// ANCHOR_END: a
