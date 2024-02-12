---
dg-publish: true
---
# Module - I

## **Q1. Define Computer graphics.**

Computer graphics refers to any computer-generated image or animation. It involves electronically visualizing 2D and 3D models or images using computers. Some common computer graphic techniques include 2D/3D modeling, animation, rendering, image editing, etc.

## **Q2. What are the video display devices?**

Some common video display devices used for computer graphics are:

- Cathode Ray Tube (CRT) 
- Liquid Crystal Display (LCD)
- Light Emitting Diode (LED)
- Plasma Display Panel (PDP)
- Digital Light Processing (DLP)
- Organic Light Emitting Diode (OLED)

## **Q3. Define refresh buffer/frame buffer.**
- A refresh buffer or frame buffer is the **memory area that holds the digital representation of the display image**.
- It **stores the intensity values for all the screen points/pixels**. 
- The contents of this buffer is repeatedly scanned and displayed on the screen to refresh the display.

## **Q4. What is meant by scan code?** 
- Scan code refers to the unique code that is generated when a key is pressed on a keyboard.
- It is used by the keyboard controller to identify which key has been pressed.

## **Q5. List out the merits and demerits of Penetration techniques?**

**Merits:**

- Allows displaying multiple overlapping surfaces
- Handles transparency and interpenetration of surfaces

**Demerits:**

- Complex implementations 
- Costly in terms of processing time and memory

## **Q6. List out the merits and demerits of DVST**

**Merits:**

- High brightness and contrast
- Flicker-free display
- High resolution 

**Demerits:** 

- Bulky and expensive 
- Require high voltage 

## **Q7. What do you mean by emissive and non-emissive displays**

**Emissive displays:** Emit light themselves, e.g. CRT, LED

**Non-emissive displays:** Do not emit light themselves, require external light source, e.g. LCD  

## **Q8. List out the merits and demerits of Plasma panel display**

**Merits:**

- Bright display
- Wide viewing angle 
- Fast response time
- Good color reproduction

**Demerits:** 

- Consume more power
- Generates heat
- Screen burn-in effect

## **Q9. What is raster scan and Random scan systems**

**Raster scan:** Converts the entire graphics image into raster format and displays pixels sequentially row-by-row. e.g. TV screen

**Random scan:** Directs beam randomly only to required parts of the screen rather than scanning the entire screen. e.g. Vector display monitor

## **Q10. What is pixel?**

A pixel (picture element) is the smallest controllable element of a picture on a screen. Pixels are arranged in a 2D grid, and together they construct the digital image representation on displays.

## **Q11. What are the Input devices and Hard copy devices?**

**Input devices:** Keyboard, mouse, joystick, light pen, trackball, digitizer tablet, scanner, etc.

**Hard copy devices:** Printers, plotters, computer output microfilm 

## **Q12. Define aspect ratio.**

Aspect ratio refers to the ratio of width to height of an image or screen. For example, standard TV screens have an aspect ratio of 4:3.

**Q13. What is Output Primitive? What is point and lines in the computer graphics system?**

Output primitives are basic graphical objects that can be displayed on the screen. Some common output primitives are points, lines, circles, ellipses, etc. 

A point is the most basic graphical object represented by a single pixel. 

A line is a set of pixels that are connected between two end points. Lines are fundamental graphic elements in computer graphics.

**Q14. What is DDA? What are the disadvantages of DDA algorithm?**

DDA or Digital Differential Analyzer is a line drawing algorithm that renders lines by approximating the points along the path using discrete approximations of the slope. 

Disadvantages of DDA:
- Produces stairstep effect for lines not aligned to coordinate axes
- Floating point computations are required

## **Q15. Digitize a line from (10,12) to (15,15) on a raster screen using Bresenhams straight line Algorithm what are the various line drawing algorithms**

Using Bresenham's line drawing algorithm:

- Start point (x1, y1) = (10, 12)
- End point (x2, y2) = (15, 15) 

The steps will be:

- Calculate dx = x2 - x1 = 15 - 10 = 5
- Calculate dy = y2 - y1 = 15 - 12 = 3
- Based on dx > dy, choose x as major axis and y as minor axis
- Initialize: x = x1 = 10, y = y1 = 12
- Decision parameter p = 2dy - dx = 2*3 - 5 = 1 
- Plot initial point: (10, 12)
- Increment x by 1 and calculate p
- If p < 0, only increment x
- Else, increment x and y by 1

Repeat until x = x2

The final digitized line will be: (10,12) (11,12) (12,13) (13,14) (14,15) (15,15)

Other line drawing algorithms:
- Bresenham's algorithm
- DDA algorithm
- Midpoint line algorithm

## **Q16. What is loading a frame buffer?**

Loading a frame buffer refers to the process of writing pixel intensity values into the refresh buffer or frame buffer memory. This pixel data is written into the frame buffer according to the scan order to construct the display image.

---

# Module - II

## **Q17. What is meant by antialiasing?**

Antialiasing refers to techniques used to minimize the distortion artifacts known as aliases that arise due to representing a high-resolution signal at a lower resolution. Antialiasing aims to make lines and curves appear smoother and less jagged on a digital display.

## **Q18. What is a filled area primitive?**

Filled area primitives refer to basic closed geometrical shapes that are filled with particular colors, textures or patterns. Some common filled area primitives are filled rectangles, filled polygons, filled circles, etc.

## **Q19. What are the various for the Filled area Primitives** 

Some commonly used algorithms for filling area primitives are:

- Scan-line polygon fill algorithm
- Boundary-fill algorithm 
- Flood-fill algorithm

## **Q20. What is pixel addressing and object addressing**

In computer graphics, there are two methods of memory addressing:

Pixel addressing: Each pixel on the screen is assigned a unique address. Objects are drawn by specifying the pixel locations.

Object addressing: Graphical objects such as lines, circles etc. are assigned unique addresses. Pixels are indirectly specified.

## **Q21. Explain the following Video Displays Devices (a) refresh cathode ray tube(b)raster Scan Displays (c) Random Scan Displays (d)Color CRT Monitors**

a) Refresh CRT: Uses cathode ray tube to display images by directing an electron beam onto the screen. The beam scans across the screen horizontally row by row from top to bottom to cover the entire screen.

b) Raster scan displays: Scan the electrons across the screen in a raster scanning pattern from left to right and top to bottom. Entire image is converted into raster format. Examples: TV, computer monitors.

c) Random scan displays: Direct the electron beam only to the required parts of the screen rather than scanning the entire screen sequentially. Used for vector displays that draw lines directly.

d) Color CRT monitors: Use three different phosphor dot screens in red, blue and green. Beams from three electron guns are directed to excite the phosphor dots to generate different colors. 

## **Q22. Explain Direct View Storage Tubes(b) Flat Panel Displays (c)Liquid Crystal Displays**

a) Direct view storage tubes: Hold the image information on a special metallic surface using a low-velocity electron beam. Allows storage and erasure of parts of image selectively.

b) Flat panel displays: Thin, lightweight display devices like LCD, LED etc. Liquid crystals or LEDs are used to produce images directly on a flat surface.

c) Liquid crystal displays: Use liquid crystals that can be aligned by applying electric charge. Light transmission properties are changed to block/allow light and generate images.

## **Q23. Explain Raster scan systems and Raster Scan Systems**

In raster scan systems, the electron beam is swept across the screen in a raster fashion from left to right and top to bottom to cover the entire screen. The beam illuminates each pixel on the screen sequentially row by row. The image is stored in memory as a 2D array of pixel values which determine brightness of pixels. Common in TVs, computer displays etc.

In random scan systems, the electron beam can be positioned at any location on the screen directly rather than scanning the entire screen sequentially. Allows drawing of vector graphics directly. Used in vector display monitors. Requires less memory but lacks ability to draw complex colored images.

## **Q24. Explain the Various Input Devices**

Some common input devices used in computer graphics:

- Mouse: enables hand movement to controls cursor movement. Used for drawing, selection.

- Keyboard: input source for textual data

- Joystick: controlling cursor movement and actions with hand. Useful in interactive games.

- Trackball: contains a ball which is rolled with hand to move the cursor. 

- Light pen: detects light from screen and helps select/modify displayed graphics directly.

- Digitizer tablet: allows hand drawings to be input as pen moves over surface.

## **Q25. Explain (a) Hard Copy devices(b)Graphics Software**

a) Hard copy devices: Allow obtaining permanent copy of graphics images on paper or film. Examples:
- Printers - produce output on paper. Dot matrix, inkjet, laser etc.
- Plotters - draw vector graphics on paper using a pen.
- Computer output microfilm - records data frames on film.

b) Graphics software: Software tools used for producing and manipulating graphics:
- Graphics packages - general purpose tools like Photoshop, GIMP etc.
- Application software - CAD, animation, image processing etc. 
- Utilities - device drivers, editors, data conversion utilities.

## **Q26. Explain in detail about the Line drawing DDA scan conversion algorithm?**

DDA line drawing algorithm:
- Incremental method to plot line pixels using discrete approximation of line slope.
- Pixels are plotted by incrementing x,y positions based on slope dy/dx.
- Steps:
  - Calculate dx = x2 - x1
  - Calculate dy = y2 - y1
  - Calculate slope m = dy/dx
  - Initialize x = x1, y = y1
  - Plot initial point (x1,y1) 
  - Do until x = x2
    - x = x + 1
    - y = y + m  (Use rounding)
    - Plot (x,y)
- Advantages: Simple, easy to implement
- Disadvantages: Floating point computations, stairstep effect for non-axis aligned lines

---

# Module - III

## **Q27. Write down and explain the midpoint circle drawing algorithm. Assume 10 cm as the radius and co-ordinate as the centre of the circle.**

Midpoint circle algorithm:
- Used to draw circles using just integer additions and subtractions. 
- Steps:
  - Input: Radius r and center (h,k)
  - Initialize: 
    - x = 0
    - y = r
  - Decision parameter: d = 1 - r
  - Plot initial points: (h+x,k+y), (h-x,k+y), (h+x,k-y), (h-x,k-y)
  - At each x, calculate:
    - If d > 0: 
      - y = y - 1 
      - d = d + (2x + 3)
    - Else:
      - d = d + (2x + 3) 
  - Increment x by 1
  - Repeat until x = y

For radius r = 10cm and center (h,k) = (0,0), the steps will be:

- x = 0, y = 10 
- d = 1 - 10 = -9
- Plot (0,10), (0,-10), (-10,0), (10,0)  
- Increment x and update d and y accordingly.
- Terminate when x = y = 10

## **Q28. Calculate the pixel location approximating the first octant of a circle having centre at (4,5) and radius 4 units using Bresenham’s algorithm**

Bresenham's circle algorithm:

- Input: Center (h,k)=(4,5) 
    Radius r = 4
- Initialize:
    - x = 0
    - y = r = 4 
- Decision parameter: 
    - d = 3 - 2r = 3 - 2*4 = -5
- Plot initial points:
    - (4+x, 5+y) = (4, 9) 
    - (4-x, 5+y) = (4, 9)
    - (4+x, 5-y) = (4, 1) 
    - (4-x, 5-y) = (4, 1)
- Increment x by 1. Update d and y.
- Repeat steps until x=y.

The pixel locations approximating the first octant will be:
(4,9), (5,9), (5,8), (6,8), (6,7) 

## **Q29. Explain Ellipse generating Algorithm?**

Ellipse generating algorithm:

- Inputs: Center (h,k), Rx and Ry (major and minor radii)
- Initialize:
    - x = 0
    - y = Ry
- Decision parameter:
    - d = Ry^2 - Rx^2*Ry + Rx^2/4
- Plot initial points:
    - (h+x, k+y), (h-x, k+y), (h+x, k-y), (h-x, k-y) 
- At each x position:
  - Increment x by 1
  - If d > 0
    - y = y - 1 
    - d = d + Rx^2*(2y - 1)
  - Else 
    - d = d + Ry^2*(2x + 3)
- Repeat until x = Rx

This generates pixel points approximating an ellipse.

## **Q30. Explain Boundary Fill Algorithm?**

Boundary fill algorithm:
- Fills a connected region of pixels bounded by a boundary color. 
- Steps:
  - Take seed fill point inside region to be filled
  - Get boundary color
  - Perform flood fill using seed point and fill color
  - If flood fill hits boundary color, stop and return
  - Repeat for all seed points
- Advantages:
  - Faster compared to flood fill
  - Avoids overwriting boundary pixels
- Disadvantages:
  - Requires additional data structures to detect boundary