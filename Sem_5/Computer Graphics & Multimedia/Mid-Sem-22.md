# **Q1. (a) Define horizontal as well as vertical retracing?**

- **Horizontal retracing:** At the end of each scan line, the electron beam returns rapidly to the left side to begin scanning the next line. This return motion is called horizontal retrace. 

- **Vertical retracing:** After scanning all the horizontal scan lines, the beam moves back to the top left position to begin displaying the next frame. This return motion is called vertical retrace.

# **Q1. (b) Draw the diagram of CRT (AI NOTE: skip the diagram answer 2nd part of the question) and discuss properties of Video Display Device's.**

Properties of video display devices: ***(BR CAR VC)***

- **B**rightness: Luminosity measured in nits
- **R**esolution: Pixels in horizontal and vertical dimensions
- **C**ontrast Ratio: Ratio of brightest to darkest color
- **A**spect Ratio: Ratio of width to height
- **R**esponse Time: Time taken by pixel to change from one color to another.
- **V**iewing Angle: Maximum angle for good visibility
- **C**olor Depth: Bits per pixel. More bits means better color

# **Q2. (a) Differentiate between Beam Penetration Method and Shadow-Mask Method.**

- Beam penetration method: Allows three beams to penetrate through a single dot screen coated with all phosphor colors. Used in early color CRTs.

- Shadow mask method: Uses three separate dot screens in three colors and a physical mask to block incorrect beams. Beams can only hit dots of same color. Better color separation.

# **Q2. (b) Computer the memory requirment of the frame buffer in (KB) for a raster system having resolution 1920 x 1080 and supports 24 bits per pixel.Also computer the PPI of a roaster system if diagonal in 5 inches.** 

## Formula: 

**Memory = Resolution x Resolution x Bits per pixel / 8**

**PPI = sqrt(Resolution_x^2 + Resolution_y^2) / Diagonal length**

## Calculation:

Resolution = 1920 x 1080 
Bits per pixel = 24

Memory = 1920 x 1080 x 24 / 8 
        = 6220800 bytes
        = 6021.875 KB ~ 6 MB

Diagonal = 5 inches
PPI = sqrt(1920^2 + 1080^2) / 5 
      = 441 ppi

# **Q3. (a) What is a scan conversion?**

- Scan conversion is the process of converting geometrical representations of objects into pixel representations. It assigns intensity values to the appropriate pixels to approximate the geometric objects on the raster display.

# **Q3. (b) Using Digital Differential Analyzer (DDA) line drawing algorithm plot the points for a line with end points (5,4) and (10,12).**

## DDA line algorithm: 

- Start: (x1, y1) = (5, 4) 
- End: (x2, y2) = (10, 12)
- dx = x2 - x1 = 10 - 5 = 5
- dy = y2 - y1 = 12 - 4 = 8  
- m = dy/dx = 8/5 = 1.6

- Initialize: 
    - x = 5, y = 4
- Increment x and y:
    - (5, 4)
    - (6, 5)  
    - (7, 7)
    - (8, 8)
    - (9, 10)
    - (10, 12)

# **Q4. (a) What are the different approaches to fill a polygon?**

Different approaches for filling a polygon:

- Scan-line polygon fill algorithm
- Boundary-fill algorithm
- Flood-fill/seed fill algorithm

# **Q4. (b) Implement Mid Point Circle Algorithm to plot the first quadrant of a circle centered at origin and having radius 5 units.**

Midpoint circle algorithm:

- Center (h,k) = (0,0)  
- Radius r = 5
- Initialize: 
    - x = 0, y = r = 5
- Decision parameter:
    - d = 1 - r = 1 - 5 = -4
- Plot: (x, y), (y, x), (-x, y), (-y, x)
    - (0, 5), (5, 0), (0, -5), (-5, 0) 
- Increment x by 1
- Update d and y
    - x = 1, y = 5, d = -6  
    - x = 2, y = 4, d = -8
    - x = 3, y = 4, d = -10  
    - x = 4, y = 3, d = -12
- First quadrant pixels: 
    (0,5), (5,0), (1,5), (5,1), (2,4), (4,2), (3,4), (4,3)

# **Q5. (a) What is transformation?**

- Transformation refers to the process of changing the shape, size or position of a graphical object in an image. Transformations alter the spatial relationships between points in an object.

# **Q5. (b) Discuss three basic 2D transformation with suitable example.**

Three basic 2D transformations:

1. Translation: Shifts an object to a new position.

   Example: Point (2,3) translated by (5,5) gives (7,8) 

2. Rotation: Rotates an object about a fixed point by an angle. 

   Example: Point (2,3) rotated 90° about origin gives (-3,2)

3. Scaling: Resizes an object by scaling its (x,y) coordinates.

   Example: Point (2,3) scaled by 2x gives (4,6)