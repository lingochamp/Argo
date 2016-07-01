import Foundation

extension NSNumber {
  var isBool: Bool {
    return false
    // return CFBooleanGetTypeID() == CFGetTypeID(self)
  }
}
