#!/bin/bash

# PolymerShop GitHub Update Script
# This script will update the existing GitHub repository with all the new files

echo "🚀 Updating PolymerShop GitHub Repository..."
echo "Repository: https://github.com/michaelgermini/polymershop"
echo "Email: michael@germini.info"
echo ""

# Check if we're in the right directory
if [ ! -f "package.json" ]; then
    echo "❌ Error: Please run this script from the polymershop directory"
    exit 1
fi

# Check if git is initialized
if [ ! -d ".git" ]; then
    echo "📁 Initializing Git repository..."
    git init
fi

# Add all files
echo "📝 Adding files to Git..."
git add .

# Check if there are changes to commit
if git diff --cached --quiet; then
    echo "✅ No changes to commit"
else
    echo "💾 Committing changes..."
    git commit -m "Update PolymerShop with comprehensive documentation and setup

- Add comprehensive README with installation instructions
- Add contributing guidelines and code of conduct
- Add security policy and changelog
- Update package.json with proper metadata
- Add GitHub issue templates
- Improve project structure and documentation
- Update all URLs to point to michaelgermini/polymershop
- Add proper email contact (michael@germini.info)"
fi

# Check if remote exists
if ! git remote get-url origin > /dev/null 2>&1; then
    echo "🔗 Adding remote repository..."
    git remote add origin https://github.com/michaelgermini/polymershop.git
else
    echo "✅ Remote repository already configured"
fi

# Set main branch
echo "🌿 Setting main branch..."
git branch -M main

# Push to GitHub
echo "🚀 Pushing to GitHub..."
if git push -u origin main --force; then
    echo ""
    echo "🎉 Success! PolymerShop has been updated on GitHub!"
    echo ""
    echo "📋 Next steps:"
    echo "1. Visit: https://github.com/michaelgermini/polymershop"
    echo "2. Go to Settings > General to update repository description"
    echo "3. Enable Issues and Discussions in Settings > Features"
    echo "4. Add repository topics for better discoverability"
    echo "5. Create a release with tag v1.0.0"
    echo ""
    echo "📧 Contact: michael@germini.info"
else
    echo "❌ Error: Failed to push to GitHub"
    echo "Please check your Git credentials and try again"
    exit 1
fi
