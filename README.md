# react-native-fix-fetch-blob
A library to help you fix cocoapods installation of the react-native-fetch-blob on react-native >0.60.x

## Usage
**You don't need to install this package.**
Add a postinstall script in your package.json and every time you will install dependencies the script will run fixing the problem.

1. add postinstall script (example below);
2. run `yarn install` or `npm i` if you use npm;
3. rebuild project in Xcode;

### Example package.json with postinstall script
```json
{
  "name": "ReactNativeApp",
  "scripts": {
    "android": "react-native run-android",
    "ios": "react-native run-ios",
    "start": "react-native start",
    "postinstall": "npx react-native-fix-fetch-blob"
  }
}
```