import Foundation

print("UInt64.max.formatted(.number): " + UInt64.max.formatted(.number))
print("Int64.max.formatted(.number): " + Int64.max.formatted(.number))
print("UInt32.max.formatted(.number): " + UInt32.max.formatted(.number))
print("Int32.max.formatted(.number): " + Int32.max.formatted(.number))
print("UInt.max.formatted(.number): " + UInt.max.formatted(.number))
print("Int.max.formatted(.number): " + Int.max.formatted(.number))

let formatter = NumberFormatter()
print("Using NumberFormatter")
print("UInt64.max: " + formatter.string(from: NSNumber(value: UInt64.max))!)
print("Int64.max: " + formatter.string(from: NSNumber(value: Int64.max))!)
print("UInt32.max: " + formatter.string(from: NSNumber(value: UInt32.max))!)
print("Int32.max: " + formatter.string(from: NSNumber(value: Int32.max))!)
print("UInt.max: " + formatter.string(from: NSNumber(value: UInt.max))!)
print("Int.max: " + formatter.string(from: NSNumber(value: Int.max))!)
