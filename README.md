# ExampleNumberFormatted

Example project to show the difference of `UInt#formatted(_:)` and `NumberFormatter#string(from:)` between macOS 13 and 14.

## Build

```console
swift build -c release
```

## Run

```console
swift run
```

## macOS

Build with macOS 14.0 + Swift 5.9 (swiftlang-5.9.0.128.108 clang-1500.0.40.1)

### macOS 14.0

```console
UInt64.max.formatted(.number): 18,446,744,073,709,551,615
Int64.max.formatted(.number): 9,223,372,036,854,775,807
UInt32.max.formatted(.number): 4,294,967,295
Int32.max.formatted(.number): 2,147,483,647
UInt.max.formatted(.number): 18,446,744,073,709,551,615
Int.max.formatted(.number): 9,223,372,036,854,775,807
Using NumberFormatter
UInt64.max: 18446744073709551615
Int64.max: 9223372036854775807
UInt32.max: 4294967295
Int32.max: 2147483647
UInt.max: 18446744073709551615
Int.max: 9223372036854775807
```

### macOS 13

```console
UInt64.max.formatted(.number): 9,223,372,036,854,775,807
Int64.max.formatted(.number): 9,223,372,036,854,775,807
UInt32.max.formatted(.number): 4,294,967,295
Int32.max.formatted(.number): 2,147,483,647
UInt.max.formatted(.number): 9,223,372,036,854,775,807
Int.max.formatted(.number): 9,223,372,036,854,775,807
Using NumberFormatter
UInt64.max: -1
Int64.max: 9223372036854775807
UInt32.max: 4294967295
Int32.max: 2147483647
UInt.max: -1
Int.max: 9223372036854775807
```

## iOS

Build with macOS 14.0 + Xcode 15.0.1

### iOS 17.0.1 (iPhone Simulator)

```
UInt64.max.formatted(.number): 18,446,744,073,709,551,615
Int64.max.formatted(.number): 9,223,372,036,854,775,807
UInt32.max.formatted(.number): 4,294,967,295
Int32.max.formatted(.number): 2,147,483,647
UInt.max.formatted(.number): 18,446,744,073,709,551,615
Int.max.formatted(.number): 9,223,372,036,854,775,807
Using NumberFormatter
UInt64.max: 18446744073709551615
Int64.max: 9223372036854775807
UInt32.max: 4294967295
Int32.max: 2147483647
UInt.max: 18446744073709551615
Int.max: 9223372036854775807
```

### iOS 16.7 (iPhone 14)

```
UInt64.max.formatted(.number): 9,223,372,036,854,775,807
Int64.max.formatted(.number): 9,223,372,036,854,775,807
UInt32.max.formatted(.number): 4,294,967,295
Int32.max.formatted(.number): 2,147,483,647
UInt.max.formatted(.number): 9,223,372,036,854,775,807
Int.max.formatted(.number): 9,223,372,036,854,775,807
Using NumberFormatter
UInt64.max: -1
Int64.max: 9223372036854775807
UInt32.max: 4294967295
Int32.max: 2147483647
UInt.max: -1
Int.max: 9223372036854775807
```

## LICENSE

MIT
