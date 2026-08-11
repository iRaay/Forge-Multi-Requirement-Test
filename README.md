# Forge Multi-Requirement Test

A minimal iOS project designed to test Forge's ability to detect and prepare
multiple dependency-management requirements in the same repository.

Expected detection:

- Swift Package Manager: required
- CocoaPods: required
- Carthage: required
- mise: not required

The three dependency manifests are intentionally present together:

- `Package.swift`
- `Podfile`
- `Cartfile`

The SwiftUI application itself does not import the external dependencies.
This keeps the test focused on Forge's multi-requirement detection and
environment preparation rather than dependency-linking conflicts.

Intentionally excluded:

- `Pods/`
- `Carthage/`
- `Cartfile.resolved`
- `.xcworkspace`
- generated build artifacts
