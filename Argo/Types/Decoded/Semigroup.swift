infix operator <> { associativity left precedence 130 }

public protocol Semigroup {
  func <>(lhs: Self, rhs: Self) -> Self
}
