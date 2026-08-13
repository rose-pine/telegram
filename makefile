.PHONY: android ios desktop

android-template := ./templates/android
ios-template := ./templates/ios
desktop-template := ./templates/desktop

android:
	echo "Buidling Android themes..."
	bloom build $(android-template) --format hex -o ./dist/android/

ios:
	echo "Buidling iOS themes..."
	bloom build $(ios-template) --format hex -o ./dist/ios/

desktop:
	echo "Buidling Desktop themes..."
	bloom build $(desktop-template) --format hex -o ./dist/desktop/
