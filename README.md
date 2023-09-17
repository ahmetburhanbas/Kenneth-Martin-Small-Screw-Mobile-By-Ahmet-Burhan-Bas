  # Kenneth-Martin-Small-Screw-Mobile-By-Ahmet-Burhan-Bas
Project Description:

The "Small Screw Mobile' By Kenneth Martin Generator" is a Swift-based application that skillfully recreates the captivating artwork "Small Screw Mobile'" by renowned artist Kenneth Martin. This project allows art enthusiasts to experience and appreciate the beauty of "Small Screw Mobile'" anytime, anywhere, and even explore its intricate details through digital interactions.

A gif to compare my version and the original:
![copy_79E2391B-C13A-43B9-BBBC-77ECB1DFE219](https://github.com/ahmetburhanbas/Kenneth-Martin-Small-Screw-Mobile-By-Ahmet-Burhan-Bas/assets/82709177/1c6394ef-15b5-4c47-9cac-0006c0690a7b)

To see other paintings of Kenneth Martin use this link: https://www.tate.org.uk/art/artists/kenneth-martin-1585

# How does the path function work?

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



# How did I use the same colors in the painting?
````
let yellowish = Color(red: 0.78, green: 0.65, blue: 0.35, opacity: 1)
````
Color: Color is a SwiftUI type used to represent colors. SwiftUI allows you to define colors using various constructors, and in this case, it's a custom color.

red: 0.78, green: 0.65, blue: 0.35, opacity: 1: This part specifies the color's components. It's using the RGB (Red, Green, Blue) color model to define the color. Each component is represented as a floating-point number ranging from 0 to 1, where 0 is no intensity, and 1 is full intensity. Additionally, the opacity parameter defines the transparency of the color, with 1 meaning fully opaque (no transparency).

red: 0.78: This specifies the red component of the color and is set to 0.78, which means it's a relatively high-intensity red.
green: 0.65: This specifies the green component of the color and is set to 0.65, which means it's a moderate-intensity green.
blue: 0.35: This specifies the blue component of the color and is set to 0.35, which means it's a relatively low-intensity blue.
opacity: 1: This sets the opacity of the color to 1, indicating that the color is fully opaque.
