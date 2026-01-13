# Just-Vectors

<div align="center">

**Advanced Vector Management System for FiveM**

[Features](#-features) • [Installation](#-installation) • [Configuration](#-configuration) • [Usage](#-usage) • [Support](#-support)

</div>

---

## 📋 Description

**Just-Vectors** is an advanced vector management system for FiveM that allows players to save, manage, and teleport to their favorite locations. The script features a modern UI, full Arabic and English language support, permission-based access, and comprehensive Discord webhook logging.

## ✨ Features

### 🎯 Core Features
- ✅ **Save Locations**: Save current position or custom coordinates
- ✅ **Edit Vectors**: Modify saved vectors easily
- ✅ **Delete Vectors**: Remove unwanted vectors
- ✅ **Search Function**: Quick search by name or coordinates
- ✅ **Privacy System**: Make vectors public or private
- ✅ **Notes Support**: Add notes to each vector
- ✅ **Copy to Clipboard**: Copy vectors with one click

### 🔒 Security & Permissions
- ✅ **Permission System**: Full QB-Core permission integration
- ✅ **Resource Protection**: Automatic resource name protection
- ✅ **Role-Based Access**: Admin, God, Mod, or public access

### 🌐 Multi-Language Support
- ✅ **Arabic (RTL)**: Full Arabic support with RTL interface
- ✅ **English**: Complete English support
- ✅ **Auto-Detection**: Automatic language detection

### 📊 Logging System
- ✅ **Discord Webhooks**: Log all actions to Discord
- ✅ **Detailed Logs**: Player info, coordinates, timestamps
- ✅ **Action Tracking**: Add, Edit, Delete, Teleport logging
- ✅ **Enable/Disable**: Toggle logging system on/off

### 🎨 Modern UI
- ✅ **Beautiful Design**: Modern and intuitive interface
- ✅ **Customizable Colors**: Customize UI colors
- ✅ **Smooth Animations**: Smooth transitions and effects
- ✅ **Responsive**: Works on all screen sizes

## 🛠️ Installation

### Requirements
- [QB-Core](https://github.com/qbcore-framework/qb-core) or compatible framework
- [oxmysql](https://github.com/overextended/oxmysql)
- MySQL Database

### Steps

1. **Download the resource**

2. **Add to server.cfg**
   ```cfg
   ensure Just-vectors
   ```

3. **Configure the script**
   - Edit `config.lua` with your settings
   - Add your Discord webhook URL (optional)
   - Set permissions and roles

4. **Database**
   - The script will automatically create the required table
   - No manual SQL setup needed


## 🎮 Usage

### Commands
- `/vectors` - Open the vector management UI


### For Players

1. **Open UI**: Use `/vectors` command
2. **Add Vector**: Click "Add New Vector" button
3. **Choose Type**: Use current position or enter custom coordinates
4. **Set Privacy**: Choose public or private
5. **Add Note**: Optional note for the vector
6. **Save**: Click save button


## 📝 Discord Webhook Logging

All actions are logged to Discord with detailed information:

- ✅ **Add Vector**: Logs when a player adds a new vector
- ✏️ **Edit Vector**: Logs when a player edits a vector
- ❌ **Delete Vector**: Logs when a player deletes a vector
- 🚀 **Teleport**: Logs when a player teleports to a vector

Each log includes:
- Player information (Name, CitizenID, Server ID)
- Vector coordinates (formatted as vector3/vector4)
- Privacy settings and notes
- Timestamp

## 🔄 Update Check

The script automatically checks for updates using the GitHub API. Update notifications will appear in the server console.

## 📞 Support

For support and assistance:
- **Author**: Just.A
- **Issues**: Open an issue on GitHub
- **Discord**: https://discord.gg/pXQnvRNt9y

## 📜 License

This script is proprietary software. All rights reserved.

**© Just.A - All Rights Reserved**

## 🙏 Credits

- **Developer**: Just.A
- **Framework**: QB-Core
- **Database**: oxmysql

---

<div align="center">

**Made with ❤️ by Just.A**

[⬆ Back to Top](#just-vectors)

</div>
