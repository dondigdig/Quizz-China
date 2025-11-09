# Exhibition Quiz - China Technology Misconceptions

An interactive quiz game designed for exhibitions to teach about common misconceptions regarding China and its technology. Perfect for grades 3-6!

## 🚀 Quick Start

### Option 1: Use the Start Script (Recommended)

**On Mac/Linux:**
```bash
./start.sh
```


The script will:
- ✅ Start a local web server
- ✅ Automatically open the quiz in your browser
- ✅ Load questions from `questions.json`

### Option 2: Manual Start

1. Open Terminal/Command Prompt in this folder
2. Run one of these commands:

```bash


# Or Node.js
npx serve .

# Or PHP
php -S localhost:8000
```

3. Open your browser and go to:
   ```
   http://localhost:8000/exhibition-quiz.html
   ```

## 📁 Files

- `exhibition-quiz.html` - Main quiz game (use this for exhibitions)
- `questions.json` - Quiz questions (7 questions about China misconceptions)
- `china-tech-quiz.html` - Original quiz (full version with all features)
- `start.sh` - Startup script for Mac/Linux
- `start.bat` - Startup script for Windows
- `start.py` - Cross-platform Python startup script

## 🎮 Features

- ✅ 7 questions focused on common misconceptions about China
- ✅ Simple language perfect for grades 3-6
- ✅ Video explanations for wrong answers (optional)
- ✅ Final score display at the end
- ✅ End video about China misconceptions
- ✅ Beautiful, modern design for exhibitions
- ✅ Fullscreen mode for displays

## 🎥 Adding Videos

1. Create a `videos` folder in this directory
2. Add your video files (MP4, MOV, etc.)
3. Update `questions.json` to include `videoUrl` fields:
   ```json
   {
     "question": "...",
     "videoUrl": "videos/your-video.mp4"
   }
   ```

## 📝 Customizing Questions

Edit `questions.json` to change questions. Each question can have:
- `type`: "mc" (multiple choice) or "tf" (true/false)
- `question`: The question text
- `choices`: Array of choices (for multiple choice)
- `answerIndex`: Index of correct answer (0-based, for multiple choice)
- `answerBool`: true/false (for true/false questions)
- `explanation`: Text explanation shown after answering
- `videoUrl`: Optional video file path (shown on wrong answers)

## 🛠️ Requirements

- A modern web browser (Chrome, Firefox, Safari, Edge)
- Python 3 (for the start script) - usually pre-installed on Mac/Linux
- Optional: Node.js or PHP (alternative server options)

## 🎯 Exhibition Setup

1. Run the start script to launch the server
2. Put the browser in fullscreen mode (F11 or Cmd+Ctrl+F)
3. Use the "Fullscreen" button in the quiz for exhibition mode
4. Let visitors play the quiz!
5. Score appears at the end with an educational video

## 📞 Troubleshooting

**Port already in use:**
- Change the PORT number in the start script (e.g., 8001, 8080)

**Questions not loading:**
- Make sure you're running a local server (not opening file:// directly)
- Check that `questions.json` is in the same folder

**Videos not playing:**
- Check video file paths in `questions.json`
- Make sure video files are in the `videos` folder
- Try different video formats (MP4 works best)

Enjoy your exhibition! 🎉

