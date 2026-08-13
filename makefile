.PHONY: android ios desktop

android-template := ./template-android
ios-template := ./template-ios
desktop-template := ./template-desktop

android:
	echo "Buidling Android themes..."
	bloom build $(android-template) --format hex -o ./android/

ios:
	echo "Buidling iOS themes..."
	bloom build $(ios-template) --format hex -o ./ios/

desktop:
	echo "Buidling Desktop themes..."
	bloom build $(desktop-template) --format hex -o ./desktop/
