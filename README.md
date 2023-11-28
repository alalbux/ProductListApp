# ProductList App

## Overview

The Product List Editor is a hybrid mobile application developed with React Native, designed to provide an intuitive and efficient experience in editing product lists.

## Table of Contents

- [Instalation]()
- [Usage]()
- [Folder Structure]()
- [Dependencies]()
- [About Development]()

## Installation

### Getting Started

1. Clone this repository:

```bash
git clone https://github.com/alalbux/ProductListApp.git
```

2. Navigate to the project directory:

```bash
cd ProductListApp
```

3. Install project dependencies using Yarn:

```bash
make install
```

### Usage

#### Start the Development Server:

To start the development server, run:

```bash
make start-server
```

To start Expo run:

```bash
make start
```

### **Run on Android**

To run the app on the Android emulator, use:

```bash
make android
```

### **Run on iOS**

To run the app on the iOS emulator, use:

```bash
make ios
```

### **Run Tests**

To execute tests, run:

```bash
make test
```

### **Clean Cache**

To clean the cache, use:

```bash
make clean
```

### **Build for Production**

To build the app for production, run:

```bash
make build
```

### **Run Linter**

To run the linter, use:

```bash
make lint
```

### **All-in-One Command**

To install dependencies and start the development server, run:

```bash
make all
```

### **List all Commands**

```bash
make help
```

## Dependencies

List the main dependencies used in your project, and include the version numbers. For example:

- React Native: ^0.65.1

## Folder Structure

```
ProductListApp/
│
├── assets/
│   ├── images/
│   └── fonts/
│
├── components/
│   ├── Button.tsx
│   ├── Header.tsx
│   └── ...
│
├── navigation/
│   ├── AppNavigator.tsx
│   └── ...
│
├── screens/
│   ├── HomeScreen.tsx
│   ├── ProfileScreen.tsx
│   └── ...
│
├── services/
│   ├── api.js
│   └── ...
│
├── utils/
│   ├── constants.tsx
│   ├── helpers.tsx
│   └── ...
│
├── App.js
├── app.json
├── package.json
├── babel.config.tsx
├── metro.config.tsx
└── ...

```

## About development
