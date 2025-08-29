# 🛍️ PolymerShop - E-commerce Application

A modern e-commerce application built with Polymer, demonstrating the capabilities of Web Components and Material Design.

## ✨ Features

- 🛒 **Product catalog** with category navigation
- 🎨 **Material Design interface** with responsive design
- 📱 **Progressive Web App (PWA)** with offline functionality
- 🔍 **Search and filtering** of products
- 🛍️ **Shopping cart** with quantity management
- 📊 **Data management** via JSON
- ⚡ **Optimized performance** with Polymer

## 🚀 Installation and Setup

### Prerequisites

- **Node.js** (version 14 or higher)
- **npm** or **yarn**
- **Git**

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/michaelgermini/polymershop.git
   cd polymershop
   ```

2. **Install dependencies**
   ```bash
   # Install Polymer CLI globally
   npm install -g polymer-cli
   
   # Install Bower components
   bower install
   ```

3. **Start the development server**
   ```bash
   # Option 1: With Polymer CLI (recommended)
   polymer serve
   
   # Option 2: With Python (alternative)
   python -m http.server 8080
   ```

4. **Open the application**
   Navigate to `http://localhost:8080` in your browser

## 🛠️ Project Structure

```
polymershop/
├── src/                    # Polymer source components
│   ├── shop-app.html      # Main component
│   ├── shop-list.html     # Product list
│   └── ...
├── data/                   # Product JSON data
│   ├── ladies_outerwear.json
│   ├── mens_outerwear.json
│   └── images/            # Product images
├── bower_components/       # Polymer dependencies
├── images/                # Static assets
├── test/                  # Unit tests
├── index.html             # Entry point
├── manifest.json          # PWA configuration
└── service-worker.js      # Service Worker
```

## 🧪 Testing

```bash
# Run tests
polymer test

# Run tests with coverage
polymer test --coverage
```

## 🏗️ Production Build

```bash
# Build the application
polymer build

# Test production version (unbundled)
polymer serve build/unbundled

# Test production version (bundled)
polymer serve build/bundled
```

## 🎯 Technologies Used

- **Polymer 1.x** - Web Components framework
- **Material Design** - Design system
- **Bower** - Package manager
- **Web Components** - Native web standards
- **Service Workers** - PWA features

## 📱 PWA Features

- ✅ **Installation** on home screen
- ✅ **Offline functionality**
- ✅ **Push notifications** (configurable)
- ✅ **Smart caching** of resources

## 🤝 Contributing

1. Fork the project
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the BSD License. See the `LICENSE` file for details.

## 🙏 Acknowledgments

- [Polymer Project](https://polymer-project.org/) for the framework
- [Material Design](https://material.io/) for the design system
- [Google](https://google.com) for initial support

## 📞 Support

If you encounter issues or have questions:

- 📧 Create an [issue](https://github.com/michaelgermini/polymershop/issues)
- 💬 Discuss in [discussions](https://github.com/michaelgermini/polymershop/discussions)

---

⭐ **Don't forget to star the project if you like it!**
