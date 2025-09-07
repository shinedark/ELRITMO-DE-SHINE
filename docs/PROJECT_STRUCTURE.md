# Project Structure

This document outlines the organization and structure of the SHINE DARK Pi Sequence Visualization project.

## 📁 Directory Structure

```
ELRITMO-DE-SHINE/
├── index.html                          # Main entry point (GitHub Pages)
├── package.json                        # Project configuration and dependencies
├── .gitignore                          # Git ignore rules
├── README.md                           # Project documentation
├── docs/                               # Documentation directory
│   ├── PROJECT_STRUCTURE.md           # This file
│   └── README.md                       # Main project documentation
└── src/                                # Source code directory
    ├── pi_sequence_visualization.html  # Main visualization application
    ├── css/                            # Stylesheets (future use)
    ├── js/                             # JavaScript modules (future use)
    └── assets/                         # Static assets
        ├── videos/                     # Video files
        │   └── remastered.mp4          # Main video texture
        └── images/                     # Image assets (future use)
```

## 🎯 File Descriptions

### Root Level Files

#### `index.html`
- **Purpose**: Main entry point for GitHub Pages
- **Features**: 
  - Loading screen with SHINE DARK branding
  - Iframe wrapper for the main visualization
  - SEO meta tags and Open Graph data
  - Error handling for failed loads

#### `package.json`
- **Purpose**: Project configuration and dependency management
- **Contains**:
  - Project metadata and author information
  - Scripts for development and deployment
  - Dependencies (Three.js, Chart.js)
  - Repository and homepage URLs

#### `.gitignore`
- **Purpose**: Exclude unnecessary files from version control
- **Excludes**: Node modules, logs, IDE files, OS files, temporary files

### Source Directory (`src/`)

#### `pi_sequence_visualization.html`
- **Purpose**: Main visualization application
- **Features**:
  - Complete HTML structure with embedded CSS and JavaScript
  - Three.js 3D wave visualization
  - Chart.js 2D charts for Pi sequences
  - Interactive controls and real-time updates
  - Video texture integration

#### `assets/videos/remastered.mp4`
- **Purpose**: Video texture for 3D cubes
- **Usage**: Applied as texture to rotating cubes in the 3D scene
- **Format**: MP4 with H.264 codec for broad compatibility

### Documentation Directory (`docs/`)

#### `README.md`
- **Purpose**: Comprehensive project documentation
- **Contains**:
  - Feature overview and usage instructions
  - Technology stack and requirements
  - Mathematical concepts and formulas
  - References to related projects
  - Development setup instructions

## 🔧 Development Workflow

### Local Development
1. **Clone repository**: `git clone https://github.com/shinedark/ELRITMO-DE-SHINE.git`
2. **Navigate to project**: `cd ELRITMO-DE-SHINE`
3. **Start local server**: `npm start` or `python -m http.server 8000`
4. **Open browser**: Navigate to `http://localhost:8000`

### File Organization Principles

#### Separation of Concerns
- **HTML**: Structure and semantic markup
- **CSS**: Styling and responsive design
- **JavaScript**: Interactivity and logic
- **Assets**: Static media files

#### Scalability
- **Modular structure**: Easy to add new features
- **Asset organization**: Clear separation of media types
- **Documentation**: Comprehensive project documentation

#### Maintainability
- **Clear naming**: Descriptive file and directory names
- **Logical grouping**: Related files in appropriate directories
- **Version control**: Proper .gitignore for clean repository

## 🚀 Deployment

### GitHub Pages
- **Entry point**: `index.html` in root directory
- **Source files**: Located in `src/` directory
- **Assets**: Served from `src/assets/` directory
- **URL**: `https://shinedark.github.io/ELRITMO-DE-SHINE/`

### File Paths
- **Relative paths**: Used for internal references
- **Asset paths**: `src/assets/videos/` for video files
- **CDN resources**: External libraries loaded from CDN

## 📝 Future Enhancements

### Planned Additions
- **CSS modules**: Separate stylesheets in `src/css/`
- **JavaScript modules**: Modular JS files in `src/js/`
- **Image assets**: Icons and graphics in `src/assets/images/`
- **Documentation**: Additional docs in `docs/`

### Scalability Considerations
- **Component separation**: Break down large HTML file
- **Asset optimization**: Compress and optimize media files
- **Build process**: Add build tools for production optimization
- **Testing**: Add test files and testing framework

## 🔗 Related Projects

- **[SD-ALGO](https://github.com/shinedark/SD-ALGO)**: Algorithmic music and mathematical sequences
- **[Anti-Gravity](https://github.com/shinedark/anti-gravity-sep-6-2025-)**: Electromagnetic applications and wave theory

---

*This structure follows modern web development best practices while maintaining simplicity and clarity for the SHINE DARK visualization project.*
