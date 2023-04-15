# TailwindCSS Colors

A color palette designed by [Tailwind Labs](https://tailwindcss.com/) presented as a Swift Package for easy integration into your iOS projects.
The full list of colors can be seen at [tailwindcss.com](https://tailwindcss.com/docs/customizing-colors). 

The following colors are available with a numerical scale e.g. `red50`, `red100`, `red200` ... `red950`.
- Slate
- Gray
- Zinc
- Neutral
- Stone
- Red
- Orange
- Amber
- Yellow
- Lime
- Green
- Emerald
- Teal
- Cyan
- Light Blue
- Blue
- Indigo
- Violet
- Purple
- Fuchsia
- Pink
- Rose

## Installation

### Xcode 11+
[Add the package dependency](https://developer.apple.com/documentation/xcode/adding_package_dependencies_to_your_app) to your Xcode project using the following repository URL: 
``` 
https://github.com/SammySmallman/TailwindCSSColors
```
### Swift Package Manager

Add the package dependency to your Package.swift and depend on "TailwindCSSColors" in the necessary targets:

```  swift
dependencies: [
    .package(url: "https://github.com/SammySmallman/TailwindCSSColors", from: "3.0.0")
]
```
## Quick Start

### Step 1
Import TailwindCSS Colors into your project
```swift
import TailwindCSSColors
```

### Step 2
Create a UIColor
```swift
let color = Tailwind.color(.red500)
```
