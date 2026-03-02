# StudyHub – Flutter Learning App

[![Flutter](https://img.shields.io/badge/Flutter-3.13-blue?logo=flutter&logoColor=white)](https://flutter.dev/)  
[![Firebase](https://img.shields.io/badge/Firebase-9.22-yellow?logo=firebase&logoColor=white)](https://firebase.google.com/)

## Overview

**StudyHub** is a modern Flutter app that helps users learn programming topics efficiently. The app includes **Sign Up & Login with Firebase Authentication**, **Firestore integration for user data**, and a **dynamic topics dashboard**.  

Users can:  
- Register and login securely with email/password  
- Store user profile in Firestore  
- Navigate through topic cards to learn about OOP, Data Structures, Database, Flutter, and Firebase  
- Logout safely and prevent unauthorized access  

---

## Features

### Authentication
- Sign Up & Login with Firebase  
- Password validation and confirmation  
- Loading indicators and proper error handling  

### Firestore Integration
- Store user profile: `uid`, `name`, `email`, `createdAt`  
- Structured `users` collection for scalable architecture  

### Navigation
- Home screen shows user profile data  
- Topic detail navigation from Home screen  
- Proper navigation flow: no back access after logout  

### Logout
- Firebase sign-out  
- Prevents unauthorized access  

### UI / UX
- Modern gradient backgrounds and card-based dashboard  
- Reusable input field components  
- Responsive layout with GridView for topics  

---

## Architecture & Folder Structure
