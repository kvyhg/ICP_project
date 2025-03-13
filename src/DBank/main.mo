import Debug "mo:base/Debug";
import Nat "mo:base/Nat";

actor DBank{
  var currentValue = 300;
  currentValue := 100;

  let id=23398293829389283;
  // Debug.print(debug_show(id));

  public func topUp(amount: Nat) {
    currentValue += amount;
    Debug.print(debug_show(currentValue));
  };

  // Allow users to withdrawal an amount from current value
  // Decrease the current value by the amount

  public func withdrawl(amount: Nat) {
      currentValue -= amount;
      Debug.print(debug_show(currentValue));
  };
}