# 🤖 Friday — Voice Assistant

> A Flutter-powered voice assistant inspired by Iron Man's F.R.I.D.A.Y. — listens to your commands, talks back, and automates basic tasks using speech recognition and AI APIs.

---

## 📱 Features

- **Voice Command Input** — Tap to speak, Friday listens using the device microphone
- **Text-to-Speech Responses** — Friday talks back using natural-sounding TTS
- **AI-Powered Answers** — Sends commands to an AI API and reads responses aloud
- **Smooth Animations** — Fluid UI animations powered by animate_do
- **Custom Font** — Styled with CeraPro (Bold & Medium) for a premium look
- **Sound & Image Assets** — Includes custom sounds and visuals for a polished feel
- **Cross-Platform** — Runs on Android & iOS

---

## 🛠️ Tech Stack

| Layer | Technology |
|---|---|
| Language | Dart |
| Framework | Flutter |
| Speech Input | speech_to_text |
| Voice Output | flutter_tts |
| AI API Calls | http |
| Animations | animate_do |
| Font | CeraPro (Bold + Medium) |

---

## 📦 Dependencies

```yaml
dependencies:
  speech_to_text: ^7.3.0   # Mic input & speech recognition
  flutter_tts: ^4.2.3      # Text-to-speech voice responses
  http: ^1.6.0              # API calls to AI backend
  animate_do: ^4.2.0       # Smooth UI animations
  cupertino_icons: ^1.0.8  # iOS-style icons
```

---

## 🚀 Getting Started

### Prerequisites

- Flutter SDK `^3.10.4`
- Dart SDK `^3.10.4`
- An AI API key (e.g. [OpenAI](https://platform.openai.com/) or [Gemini](https://ai.google.dev/))
- Microphone permission enabled on device

### Installation

```bash
# 1. Clone the repository
git clone https://github.com/010Ankushsharma/Friday-.git

# 2. Navigate into the project
cd Friday-

# 3. Install dependencies
flutter pub get

# 4. Run the app
flutter run
```

### API Key Setup

Add your AI API key to the config in `lib/`:

```dart
const String apiKey = 'YOUR_API_KEY_HERE';
```

---

## 📁 Project Structure

```
Friday-/
├── lib/lib/
│   ├── home_page.dart       # Main screen with mic button & chat UI
│   ├── feature_box.dart     # Feature showcase widget
│   └── main.dart            # App entry point
├── assets/
│   ├── images/              # UI images & assistant visuals
│   ├── sounds/              # Audio feedback sounds
│   └── fonts/
│       ├── Cera-Pro-Bold.otf
│       └── Cera-Pro-Medium.otf
├── pubspec.yaml
└── README.md
```

---

## 🔄 How It Works

```
User taps mic button
        ↓
speech_to_text captures voice → converts to text
        ↓
Text sent to AI API via http
        ↓
AI response received
        ↓
flutter_tts reads response aloud
        ↓
animate_do animates the UI response
```

---

## 🎤 Permissions Required

**Android** (`AndroidManifest.xml`)
```xml
<uses-permission android:name="android.permission.RECORD_AUDIO"/>
<uses-permission android:name="android.permission.INTERNET"/>
```

**iOS** (`Info.plist`)
```xml
<key>NSMicrophoneUsageDescription</key>
<string>Friday needs mic access to hear your voice commands.</string>
<key>NSSpeechRecognitionUsageDescription</key>
<string>Friday uses speech recognition to process your commands.</string>
```

---

## 📸 Screenshots

> Coming soon

---

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

1. Fork the repo
2. Create your feature branch (`git checkout -b feature/NewFeature`)
3. Commit your changes (`git commit -m 'Add NewFeature'`)
4. Push to the branch (`git push origin feature/NewFeature`)
5. Open a Pull Request

---

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

---

## 👤 Author

**Ankush Sharma**
- GitHub: [@010Ankushsharma](https://github.com/010Ankushsharma)

---

## 🏷️ GitHub Repository Setup

### Description
Paste this in the **About → Description** field on your GitHub repo:

```
🤖 Friday is a Flutter voice assistant that listens to your commands, queries an AI API, and talks back — built with speech_to_text, flutter_tts, and smooth animations.
```

### Topics
Paste these in the **About → Topics** field on your GitHub repo:

```
flutter dart voice-assistant speech-to-text text-to-speech openai-api
flutter-tts ai-assistant chatgpt mobile-app android ios animate-do
speech-recognition command-processing beginner-project
```

---

> *"I am Friday. How can I help you?"* — Built with ❤️ using Flutter
