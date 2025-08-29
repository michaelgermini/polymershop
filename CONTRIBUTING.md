# 🤝 Contributing Guide

Thank you for your interest in contributing to PolymerShop! This document will guide you through the contribution process.

## 📋 Table of Contents

- [Code of Conduct](#code-of-conduct)
- [How to Contribute](#how-to-contribute)
- [Environment Setup](#environment-setup)
- [Code Style](#code-style)
- [Testing](#testing)
- [Pull Request](#pull-request)

## 📜 Code of Conduct

This project and its participants are governed by the Contributor Code of Conduct. By participating, you agree to abide by this code.

## 🚀 How to Contribute

### Reporting a Bug

1. Check that the bug hasn't already been reported in the [issues](https://github.com/michaelgermini/polymershop/issues)
2. Create a new issue with the "Bug Report" template
3. Include as many details as possible:
   - Browser version
   - Node.js version
   - Steps to reproduce the bug
   - Expected behavior vs actual behavior

### Proposing an Enhancement

1. Create an issue with the "Feature Request" template
2. Clearly describe the desired enhancement
3. Explain why this enhancement would be useful

### Contributing Code

1. Fork the repository
2. Create a branch for your feature
3. Make your changes
4. Add tests if necessary
5. Submit a Pull Request

## ⚙️ Environment Setup

### Prerequisites

- Node.js (version 14+)
- npm or yarn
- Git

### Installation

```bash
# Fork and clone the repository
git clone https://github.com/michaelgermini/polymershop.git
cd polymershop

# Install dependencies
npm install -g polymer-cli
bower install

# Start the development server
polymer serve
```

## 📝 Code Style

### JavaScript/HTML

- Use 2 spaces for indentation
- Follow Polymer conventions
- Comment your code when necessary
- Use descriptive variable/function names

### CSS

- Use Material Design conventions
- Organize styles by component
- Use CSS variables when possible

### Style Example

```html
<dom-module id="my-component">
  <template>
    <style>
      :host {
        display: block;
        padding: 16px;
      }
      
      .container {
        background: var(--paper-grey-100);
        border-radius: 4px;
      }
    </style>
    
    <div class="container">
      <h2>My Component</h2>
      <p>Component content</p>
    </div>
  </template>
  
  <script>
    Polymer({
      is: 'my-component',
      
      properties: {
        title: {
          type: String,
          value: 'Default title'
        }
      },
      
      ready: function() {
        // Component initialization
      }
    });
  </script>
</dom-module>
```

## 🧪 Testing

### Running Tests

```bash
# Unit tests
polymer test

# Tests with coverage
polymer test --coverage

# Specific tests
polymer test --local chrome
```

### Writing Tests

Create your tests in the `test/` folder:

```javascript
// test/my-component-test.html
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <script src="../../web-component-tester/browser.js"></script>
</head>
<body>
  <test-fixture id="basic">
    <template>
      <my-component title="Test"></my-component>
    </template>
  </test-fixture>
  
  <script>
    suite('My Component', function() {
      test('displays title correctly', function() {
        var element = fixture('basic');
        expect(element.title).to.equal('Test');
      });
    });
  </script>
</body>
</html>
```

## 🔄 Pull Request

### Process

1. **Fork** the repository
2. **Clone** your fork locally
3. **Create** a branch for your feature
4. **Make** your changes
5. **Test** your changes
6. **Commit** with clear messages
7. **Push** to your fork
8. **Create** a Pull Request

### Commit Messages

Use clear and descriptive commit messages:

```bash
# ✅ Good
feat: add search functionality
fix: fix mobile display bug
docs: update documentation

# ❌ Avoid
fix bug
update
```

### Pull Request Template

```markdown
## Description
Brief description of the changes made.

## Type of Change
- [ ] Bug fix
- [ ] New feature
- [ ] Documentation improvement
- [ ] Refactoring

## Tests
- [ ] Unit tests pass
- [ ] Integration tests pass
- [ ] Manually tested

## Checklist
- [ ] My code follows the project style
- [ ] I have added tests for my changes
- [ ] Documentation has been updated
- [ ] I have checked for conflicts

## Screenshots (if applicable)
Add screenshots for visual changes.
```

## 📞 Need Help?

If you have questions or need help:

- 📧 Create an [issue](https://github.com/michaelgermini/polymershop/issues)
- 💬 Join the [discussions](https://github.com/michaelgermini/polymershop/discussions)
- 📖 Check the [documentation](https://polymer-project.org/)

---

Thank you for contributing to PolymerShop! 🎉
