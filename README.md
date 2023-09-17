# Kenneth Martin's "Small Screw Mobile" By Ahmet Burhan Bas
## Project Description:

The "Small Screw Mobile' By Kenneth Martin Generator" is a Swift-based application that skillfully recreates the captivating artwork "Small Screw Mobile'" by renowned artist Kenneth Martin. This project allows art enthusiasts to experience and appreciate the beauty of "Small Screw Mobile'" anytime, anywhere, and even explore its intricate details through digital interactions.

## A gif to compare my version and the original:
![copy_79E2391B-C13A-43B9-BBBC-77ECB1DFE219](https://github.com/ahmetburhanbas/Kenneth-Martin-Small-Screw-Mobile-By-Ahmet-Burhan-Bas/assets/82709177/1c6394ef-15b5-4c47-9cac-0006c0690a7b)


## App Preview:
| Start State of App                  | End State of App                    |
| ----------------------------------- | ----------------------------------- |
| <img src="https://github.com/ahmetburhanbas/Kenneth-Martin-Small-Screw-Mobile-By-Ahmet-Burhan-Bas/assets/82709177/a9cf731e-4893-4610-8549-4056eb57a2af"  width = "444.8" height = "770" />| <img src="https://github.com/ahmetburhanbas/Kenneth-Martin-Small-Screw-Mobile-By-Ahmet-Burhan-Bas/assets/82709177/26dcd283-aed6-459f-8022-21c38510ace2" width = "444.8" height = "770" />|



To see other paintings of Kenneth Martin use this link: https://www.tate.org.uk/art/artists/kenneth-martin-1585

## How does the path function work?

Example Code:
````
 Path() { path in
      path.move(to: CGPoint(x: 10, y: 5))
      path.addLine(to: CGPoint(x: 20, y: 14))
````  

Path() initializes a new empty path.

path.move(to:) sets the starting point of the path to (x: 10, y: 5).

path.addLine(to:) adds a straight line from the current point (which is (x: 10, y: 5)) to the point (x: 20, y: 14).

So, this code defines a path that starts at (x: 10, y: 5) and ends with a line segment to (x: 20, y: 14).

This path can be used for various purposes in SwiftUI, such as drawing shapes or lines in your user interface.


## How did I animate the lines?
Example Code:
````
Path() { path in
    path.move(to: CGPoint(x: 19, y: 28))
    path.addLine(to: CGPoint(x: 22, y: 34))
}
.trim(from: 0, to: 1)
.stroke(.yellow, style: StrokeStyle(lineWidth: 6, lineCap: .butt, lineJoin: .round))
.animation(.easeOut(duration: 10.0), value: 1)
````  
.trim(from: 0, to: percentage): This modifier trims the path, keeping only a portion of it. The percentage variable is likely used to determine how much of the path to show, where 0 represents the start of the path, and the percentage represents the end of the path.

.stroke(yellowish, style: StrokeStyle(lineWidth: 6, lineCap: .butt, lineJoin: .round)): This modifier strokes the path with a color named yellowish. It specifies the stroke style, including the line width, line cap, and line join.

.animation(.easeOut(duration: 10.0), value: percentage): This applies an animation to the view, making the trimming of the path (specified by percentage) ease out over a duration of 10 seconds. This means that the path will gradually appear or disappear based on the changing value of the percentage, creating a smooth animation effect.

## How did I get the timing of all the lines right?


## How did I use the same colors in the painting?
Example Code:
````
let yellowish = Color(red: 0.78, green: 0.65, blue: 0.35, opacity: 1)
````
Color: Color is a SwiftUI type used to represent colors. SwiftUI allows you to define colors using various constructors, and in this case, it's a custom color.

So I basically defined the same colors and used them on my lines and background.

red: 0.78, green: 0.65, blue: 0.35, opacity: 1: This part specifies the color's components. It's using the RGB (Red, Green, Blue) color model to define the color. Each component is represented as a floating-point number ranging from 0 to 1, where 0 is no intensity, and 1 is full intensity. Additionally, the opacity parameter defines the transparency of the color, with 1 meaning fully opaque (no transparency).

red: 0.78: This specifies the red component of the color and is set to 0.78, which means it's a relatively high-intensity red.
green: 0.65: This specifies the green component of the color and is set to 0.65, which means it's a moderate-intensity green.
blue: 0.35: This specifies the blue component of the color and is set to 0.35, which means it's a relatively low-intensity blue.
opacity: 1: This sets the opacity of the color to 1, indicating that the color is fully opaque.


## How did I know the exact coordinates of the lines?

I used a program called "Geogebra" which is a dynamic mathematics software for all levels of education that brings together geometry, algebra, spreadsheets, graphing, statistics, and calculus. In this case, I used the Graphing Calculator of GeoGebra to determine the starting and ending points of my lines. 
The link to my calculations: https://www.geogebra.org/calculator/jq6mczhv

<img width="1434" alt="Screenshot 2023-09-18 at 02 19 28" src="https://github.com/ahmetburhanbas/Kenneth-Martin-Small-Screw-Mobile-By-Ahmet-Burhan-Bas/assets/82709177/d92aeebd-ed18-4c4e-95c5-aee0f39bf702">


