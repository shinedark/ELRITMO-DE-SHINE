# SHINE DARK - Pi Sequence Visualization with 3D Audio Waves

An interactive web visualization that combines mathematical sequences (Pi digits) with 3D audio wave visualization using Three.js, featuring live tempo synchronization and real-time wave generation.

## 🎵 Features

### 3D Audio Wave Visualization
- **Live Wave Generation**: 4 wave types (Sine, Square, Triangle, Sawtooth) with clean colors
- **3 Cycle Display**: Shows complete wave patterns across 30 units for tempo visualization
- **Live Indicator**: Red line moves across waves synced to BPM showing note durations
- **Tempo Synchronization**: Real-time BPM control (75-520 BPM) with note length options
- **Video Texture**: 3 rotating cubes with remastered video texture

### Interactive Charts
- **Pi Sequence Charts**: Natural calculation and music notes with sine thresholds
- **Responsive Design**: Charts in modal overlay with show/hide controls
- **Real-time Updates**: Charts animate with tempo changes
- **Multiple Note Lengths**: 1/16th, 1/8th, 1/4, 1/2, and whole notes

### Controls & Interface
- **Side Control Panels**: Left and right overlay controls for easy access
- **Tempo Controls**: BPM slider with live updates
- **Wave Type Toggles**: Enable/disable individual wave types
- **Video Controls**: Mute/unmute video audio
- **3D Controls**: Reset view, toggle indicator, wireframe mode
- **Hide/Show Controls**: Clean interface with toggleable control panels

## 🚀 Live Demo

Visit the live visualization: [https://shinedark.github.io/ELRITMO-DE-SHINE/](https://shinedark.github.io/ELRITMO-DE-SHINE/)

## 🛠️ Technology Stack

- **HTML5**: Structure and semantic markup
- **CSS3**: Responsive design, animations, and styling
- **JavaScript (ES6+)**: Interactive functionality and state management
- **Three.js**: 3D graphics, wave generation, and video textures
- **Chart.js**: 2D chart visualizations and animations
- **WebGL**: Hardware-accelerated 3D rendering

## 📁 Project Structure

```
ELRITMO-DE-SHINE/
├── pi_sequence_visualization.html    # Main visualization file
├── remastered.mp4                    # Video texture for 3D cubes
└── README.md                         # Project documentation
```

## 🎮 Usage

### Basic Controls
1. **Tempo**: Adjust BPM slider (75-520 BPM)
2. **Note Type**: Select note length (1/16th to whole note)
3. **Wave Ratio**: Control wave phasing (1.0-3.6)
4. **Wave Types**: Toggle individual wave types on/off
5. **Charts**: Click "Show Charts" to view Pi sequence visualizations

### Advanced Features
- **Hide Controls**: Click "Hide Controls" for clean view
- **Video Audio**: Toggle mute/unmute for video sound
- **3D Navigation**: Mouse controls for camera movement
- **Fullscreen**: Toggle fullscreen mode
- **Reset**: Reset 3D view and chart data

## 🧮 Mathematical Concepts

### Pi Sequence Generation
- **Natural Calculation**: Fractional digits with sine threshold (Scale 1-9)
- **Music Notes**: Mapped notes with sine threshold (Scale 1-8)
- **Sine Threshold**: `4.5 + 4.5 * sin(2π * 3 * (i-1) / 15)`

### Wave Generation
- **Sine Wave**: `y = sin(x + phase)`
- **Square Wave**: `y = sign(sin(x + phase))`
- **Triangle Wave**: `y = (2/π) * asin(sin(x + phase))`
- **Sawtooth Wave**: `y = 2 * ((x + phase) % 2π / 2π - 0.5)`

### Tempo Synchronization
- **Note Duration**: `noteMultiplier * (60 / BPM)`
- **Live Indicator**: Moves across 3 cycles based on note duration
- **Wave Phasing**: `phase = time * ratio` where ratio < 3.3

## 🎨 Design Philosophy

### Visual Theme
- **Color Scheme**: Clean white and black with accent colors for charts
- **Typography**: Bold, modern fonts with clear hierarchy
- **Layout**: Responsive design with overlay controls
- **Branding**: SHINE DARK identity with repository references

### User Experience
- **Intuitive Controls**: Side panels with clear labeling
- **Real-time Feedback**: Live updates and visual indicators
- **Performance**: Optimized 3D rendering and smooth animations
- **Accessibility**: Keyboard navigation and clear visual cues

## 📚 References & Inspiration

### Related Projects
- **[SD-ALGO](https://github.com/shinedark/SD-ALGO)**: Algorithmic music and mathematical sequences
- **[Anti-Gravity](https://github.com/shinedark/anti-gravity-sep-6-2025-)**: Electromagnetic applications and wave theory

### Technical References
- **Three.js Documentation**: [https://threejs.org/docs/](https://threejs.org/docs/)
- **Chart.js Documentation**: [https://www.chartjs.org/docs/](https://www.chartjs.org/docs/)
- **WebGL Specifications**: [https://www.khronos.org/webgl/](https://www.khronos.org/webgl/)

### Mathematical Concepts
- **Pi Sequence Analysis**: Mathematical patterns in π digits
- **Sine Wave Theory**: Trigonometric functions and phase relationships
- **Tempo Mathematics**: BPM to note duration conversions
- **Wave Synthesis**: Digital signal processing concepts

## 🔧 Development

### Local Development
1. Clone the repository:
   ```bash
   git clone https://github.com/shinedark/ELRITMO-DE-SHINE.git
   cd ELRITMO-DE-SHINE
   ```

2. Open `pi_sequence_visualization.html` in a web browser
3. Ensure `remastered.mp4` is in the same directory
4. Use a local server for video loading (optional)

### Browser Requirements
- **Modern Browser**: Chrome, Firefox, Safari, Edge
- **WebGL Support**: Required for 3D rendering
- **JavaScript**: ES6+ features enabled
- **Video Support**: MP4 video codec support

## 📄 License

This project is part of the SHINE DARK Music collection and is available under the MIT License.

## 👨‍💻 Author

**Camilo Pineda (Shine Dark)**
- GitHub: [@shinedark](https://github.com/shinedark)
- Music: [Shine Dark Music](https://shinedarkmusic.com)
- Projects: [SD-ALGO](https://github.com/shinedark/SD-ALGO), [Anti-Gravity](https://github.com/shinedark/anti-gravity-sep-6-2025-)

## 🙏 Acknowledgments

- **Three.js Community**: For the amazing 3D graphics library
- **Chart.js Team**: For the powerful charting capabilities
- **Mathematical Community**: For Pi sequence research and wave theory
- **Web Audio API**: For real-time audio processing concepts

---

*"Where mathematics meets music, and waves dance to the rhythm of Pi."* - SHINE DARK
