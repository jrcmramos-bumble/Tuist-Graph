build-support:
	xcodebuild -workspace Example.xcworkspace -scheme ExampleSupport -destination 'platform=iOS Simulator,name=iPhone 11,OS=13.3'
build-kit:
	xcodebuild -workspace Example.xcworkspace -scheme ExampleKit -destination 'platform=iOS Simulator,name=iPhone 11,OS=13.3'
build-app:
	xcodebuild -workspace Example.xcworkspace -scheme Example -destination 'platform=iOS Simulator,name=iPhone 11,OS=13.3'