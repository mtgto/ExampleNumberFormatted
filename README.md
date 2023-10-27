# ExampleNumberFormatted

Example project to show the difference of `UInt#formatted(_:)` between macOS 13 and 14.

## Build

```console
swift build -c release
```

## Run

```console
swift run
```

## Result

Build with macOS 14.0 + Swift 5.9 (swiftlang-5.9.0.128.108 clang-1500.0.40.1)

### macOS 14

```console
❯ ./.build/release/example-formatted
UInt64.max.formatted(.number): 18,446,744,073,709,551,615
Int64.max.formatted(.number): 9,223,372,036,854,775,807
UInt32.max.formatted(.number): 4,294,967,295
Int32.max.formatted(.number): 2,147,483,647
UInt.max.formatted(.number): 18,446,744,073,709,551,615
Int.max.formatted(.number): 9,223,372,036,854,775,807
```

### macOS 13

```console
UInt64.max.formatted(.number): 9,223,372,036,854,775,807
Int64.max.formatted(.number): 9,223,372,036,854,775,807
UInt32.max.formatted(.number): 4,294,967,295
Int32.max.formatted(.number): 2,147,483,647
UInt.max.formatted(.number): 9,223,372,036,854,775,807
Int.max.formatted(.number): 9,223,372,036,854,775,807
```

## LICENSE

MIT
