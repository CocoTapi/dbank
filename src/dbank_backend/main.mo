import Debug "mo:base/Debug";

actor _DBank {
  var currentValue = 300;
  currentValue := 100;

  let id = 123456;

  Debug.print(debug_show(id));
}