# Felix Timetable App

![GitHub Release](https://img.shields.io/github/v/release/SmartSparkCoding/felix-timetable-app-created-by-jacob)
![GitHub Repo Size](https://img.shields.io/github/repo-size/SmartSparkCoding/felix-timetable-app-created-by-jacob)
![GitHub Last Commit](https://img.shields.io/github/last-commit/SmartSparkCoding/felix-timetable-app-created-by-jacob)

> A self-updating timetable app for Felix, **built by Jacob**.  
> Automatically backs up old versions and downloads updates from GitHub.
> Includes starting files to download

---

## 🚀 Features

- Fully **self-updating** — always fetches the latest version of `timetable.html`  
- Keeps **automatic backups** of old files  
- Simple **one-click launcher** (`run.bat`) for Windows  
- Easy **version tracking** with `version.txt`  
- Works anywhere with internet access

---

## 📦 Files in this Repo

| File | Purpose |
|------|---------|
| `timetable.html` | The main timetable app |
| `version.txt` | Current version number for updater |
| `README.md` | This document |
| `updater.bat` | Optional: handles auto-update (if distributed with app) |
| `/Start Files` | A folder to download the start files. See other README file |
| `/Start Files/**Other Files**` | These are the start files. Please read the README before use |

---

## 📝 How to Use (For Felix)

1. **Download the Start Files folder** to your computer.
2. Edit the code with the file directory accordingly. See [**Here** for more info](https://github.com/SmartSparkCoding/felix-timetable-app-created-by-jacob/blob/main/Start%20Files/README.md)
3. Open **`update.bat`**.  
   - This will:
     - Run the updater (check for new version)
     - Backup your old timetable
     - Launch `timetable.html` in your default browser
4. That’s it! Your timetable is now **always up-to-date**.

> ⚠️ Tip: Make sure your local `version.txt` is older than the GitHub version for the first update. ⚠️

> ⚠️ **IMPORTANT FOR UPDATES**:For future use, please use start.bat to open the file unless you want to update. ⚠️

---

## 🛠 Updating the App (For Jacob)

1. Edit `timetable.html` with your changes.
2. Update `version.txt` with a **new version number** (e.g., `1.0.1`).
3. Commit and push to GitHub.
4. Felix’s updater will automatically fetch the new version.

---

## 🔗 Links

- Raw timetable file for updater:  
  `https://raw.githubusercontent.com/SmartSparkCoding/felix-timetable-app-created-by-jacob/main/timetable.html`
- Version file for updater:  
  `https://raw.githubusercontent.com/SmartSparkCoding/felix-timetable-app-created-by-jacob/main/version.txt`

---

## 🎉 Credits

- Created by **Jacob** (aka SmartSparkCoding)  
- Built for and Custom Edited by **Felix**  
- Inspired by real-world auto-updating apps 💻

---



