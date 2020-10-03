default:
	rm -rf Package/Package.xcodeproj
	mint run yonaskolb/XcodeGen xcodegen generate --project Package --spec Package/Package.yml
	open Package/Package.xcodeproj
