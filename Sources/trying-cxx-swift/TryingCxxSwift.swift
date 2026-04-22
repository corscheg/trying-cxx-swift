// The Swift Programming Language
// https://docs.swift.org/swift-book

import CxxTarget

@main
struct TryingCxxSwift {
    static func main() {
        let cxxClass = CxxTargetClass(42)
        print(cxxClass.getFoo());
    }
}
