# BinarySwiftSyntax

This repository provides prebuilt `SwiftSyntax.framework`.
You can avoid trouble about Xcode version which doesn't correspond to SwiftSyntax revision.

# Build

```
$ xcodebuild -archive -project SwiftSyntax.codeproj
$ xcodebuild -create-xcframework \
-framework build/UninstalledProducts/macosx/SwiftSyntax.framework \
-output dist/Xcode12.5/SwiftSyntax.xcframework
```