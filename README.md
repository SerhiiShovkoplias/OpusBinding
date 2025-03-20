# OpusBinding

OpusBinding is a **Swift Package** that provides a binding for the Opus audio codec. It allows iOS/macOS apps to encode and decode Opus audio files using a prebuilt **static library (`.a`) and `.xcframework`**.

---

## 🚀 Features
- ✅ **Swift Package Manager (SPM) Support**
- ✅ **Static Library (`.a`) for Opus Audio**
- ✅ **Prebuilt `.xcframework`**
- ✅ **iOS & macOS Support**

---

## 📦 Installation (Swift Package Manager)

To integrate **OpusBinding** into your project using **SPM**, follow these steps:

### **1️⃣ Add the Package in Xcode**
1. Open **Xcode** → **File** → **Swift Packages** → **Add Package Dependency**
2. Enter the repository URL:
```https://github.com/SerhiiShovkoplias/OpusBinding.git```

3. Select **Exact Version** and enter `1.0.0`
4. Click **Next** and complete the installation

### **2️⃣ Manually Add to `Package.swift`**
If you're using **Swift Package Manager manually**, add this to your `Package.swift`:

```swift
dependencies: [
 .package(url: "https://github.com/SerhiiShovkoplias/OpusBinding.git", from: "1.0.0")
]
```

---
