# BinarySwiftSyntax

This repository provides prebuilt `SwiftSyntax.framework`.
You can avoid trouble about Xcode version which doesn't correspond to SwiftSyntax revision.

# Build

```
$ cp "$(xcode-select -p)"/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/macosx/lib_InternalSwiftSyntaxParser.dylib SwiftSyntax/Deps

$ xcodebuild archive \
-project SwiftSyntax.xcodeproj \
CODE_SIGN_IDENTITY="" \
CODE_SIGNING_REQUIRED=NO \
CODE_SIGNING_ALLOWED=NO

$ xcodebuild -create-xcframework \
-framework build/UninstalledProducts/macosx/SwiftSyntax.framework \
-output dist/Xcode12.5/SwiftSyntax.xcframework
```
