2025-06-11 10:04

Status: #ongoing 

Tags: 

# Introductory Class
Subject: [[Web UI and Content Management]]

# The Foundation of the Web
## [[Internet and Protocols of Computer networking#^3b55a3|Network]]
- A collection of connected computers and devices that can share resources and data. This can be as small as a Local Area Network (LAN) in your home or as vast as the internet.
## [[Internet and Protocols of Computer networking#^bf6c1c|Internet]]
- A global network of computers. It's the massive infrastructure of cables, routers, and servers that connects billions of devices worldwide.
## World Wide Web
- Often used interchangeably with the *internet*, it's a system of interconnected documents and web resources that anyone can access anywhere from until they are on a network.
# Deep Web
- This refers to parts of the World Wide Web whose contents are not indexed by standard web search engines. It's the opposite of the "*Surface Web*," which is what you can find using Google or any other search engine.
# Client & Server Architecture
The web operates on a **client-server model**, which involves two main components:

- **Client:** The user's computer or device, running a web browser that requests information.
- **Server:** A powerful computer that stores web pages and applications and sends the requested information back to the client.

## 2 Main components are:
- **Hardware:** The physical parts of the system, such as the user's computer (client) and the web server.
- **Software:** The programs running on the hardware, such as the web browser (client) and the web server application (e.g., Apache).

## Network Protocols
- These are the established rules of communication that clients and servers use to understand each other. When you type a URL into your browser, you are sending an HTTP request to a server.
- Examples: TCP/IP, HTTP, HTTPS, FTP, SMTP, DNS, SSH, etc.


---
# UI/UX Design Principles
- Before we build, we must understand the user. User Interface (UI) and User Experience (UX) are critical to a project's success.

> [!fun fact]
> - Historically **UI** was called Human-Computer Interaction(HCI).

## UI vs. UX
- **UI (User Interface):** This is what the **user sees** and **interacts with**. It's the visual design, layout, and interactive elements.
- **UX (User Experience):** This is the user's overall **feeling and experience** while interacting with the product. Is it easy to use? Is it efficient? Is it enjoyable?

### Case Study: Tick Tock
Analog clock vs digital clock, which is more alarming for ex you need to catch a train what will make you go faster a digital clock which only shows you what time it is right now without any future perspective as to where it is visually without thinking about it or the analog clock which has hands which is currently at 9:00 and i need  to catch at 10:00 so there is a visual queue of how much time is there and its always ticking so...
[![Analog vs Digital](web-ui_case-study_tick-tock.png)](https://dyscalculiatest.com/blog/analog-vs-digital-clocks-key-differences-why-they-matter)

## UI
- What users see and interacts with,
- Key Aspects:
	1. Visual Design
		- Colors
		- Typography
		- Imagery
		- Icon
		- Branding, etc...
	2. Layout & Grids
		- How an elements are formatted deepening on different screens.
	3. Interactive Elements
		- Buttons,
		- Forms,
		- Sliders, etc.
	4. Responsiveness
		- How the design is adapted to different type of screen.
### Managing UI Complexity
#### Actual Complexity
- Number of features, functions, and data points a system has.
#### Perceived Complexity:
- How difficult the user _feels_ the interface is, regardless of its actual complexity. The goal is to minimize perceived complexity.

> [![Larry Tesler's Law of conservation of complexity](https://en.wikipedia.org/wiki/Law_of_conservation_of_complexity)]
> Suggests every single system WILL have certain amount of **inherent complexity**, that *cannot be reduced*, It can only be _shifted_.

### Principles for Simplicity
- Making the UI's extremely simple for the users.
- User cognitive load is often the MOST EXPIENSIVE form of complexity.
#### Feature Prioritization
- Focus on core user needs. Cut, hide, or combine non-essential features.
#### Progressive Disclosure
- Show only **essential information**. This reduces **cognitive load**.
- Reveal more advanced or detailed options on demand (e.g., an "*Advanced Settings*" button or a "*Read More*" link).
#### Streamlined Navigation
- Minimizing number of clicks and make navigation intuitive.
- Placing frequently used actions in easily accessible areas (e.g., near the bottom of a mobile screen for easy thumb reach).
[![Thumb Accessibility Chart](web-ui_thumb-accessibility-chart.png)](https://medium.com/@uxandyouti/thumb-friendly-design-optimizing-mobile-ui-for-one-handed-use-0f4acc446b3f)
#### Clear Calls-to-Action (CTAs)
- Use clear, action-oriented language and visually distinct designs for buttons and links so users know exactly what to do next.

### Factors That Increase Perceived Complexity
- **Too many features/options** overwhelming the user.
- **Inconsistent design** that breaks user expectations.
- **Cluttered layouts** that make information hard to find.
- **Unclear navigation** that makes users feel lost.
- **Technical jargon** instead of plain language.
- **Lack of visual hierarchy** where everything seems equally important.

### Requirement vs Complexity
Roles that shape the complexity
1. User Requirements
	- WHAT **users** NEED needs to accomplish.
	- CLEAR **goals**, *tasks**, **pain points**.
2. Business Requirement
	- DEFINE's **system purpose** business perspective.
3. Technical Constraints/Requirements
	- **Technologies** being used.
4. Regulatory/Compliance Requirements
	- **Legal** and **compliance standards** that must be met.

### User-Centric Approach
1. Extensive Research
	- Understand your **users**' goals, **pain points**, and **mental models**.
2. User Testing
	- Testing the design on "real users" to identify the **points of confusion**.
3. Personas & User Journeys
	- Create *profiles of typical users* (personas) and map out their **workflows** (journeys) to ensure the design meets their needs at every step.

## User Experience
- Overall process/experience that the user gets while working with your interface.
	1. Is it easy to learn? "**COMPLEXITY.**"
	2. Can people with disabilities use it? "**ACCESSIBILITY.**"
		- ex: "Jump/skip to content" button is present on some website undeneeth the navbar that can be used by the softwares for people that audibilty udnestad the website
	3. How context is structured and navigation is put in place? "Information Architecture"

---
# Languages for web:
- HTML
- XML
- CSS
- JavaScript
- PHP and many more...

## Web Stacks
- A "stack" is the collection of software required to run a web application. A very common example is the **LAMP Stack**:
	- **L**inux: The operating system.
	- **A**pache: The web server software.
	- **M**ySQL/MariaDB: The database management system.
	- **P**HP/Perl/Python: The server-side programming language.

## HTML
- **HyperText Markup Language (HTML)** provides the basic structure and content of a page.
### Key HTML5 Semantic Tags
- Instead of simply using `<div>`, use the following for better structure and accessibility:
	1. `<head>`
	2. `<nav>`
	3. `<article>`
	4. `<section>`
	5. `<aside>`
	6. `<footer>`
### Enhanced Form Inputs 
```html
<inpit type="">
```

HTML5 added specific input types for better user experience:
1. `color`
2. `date`
3. `email`
4. `number`
5. `url`
6. `search`
7. `tel`
apart from other existing types `text`, `password`, `submit`, `reset`, `radio`, and `checkbox`.

### Other Important HTML5 Tags
- `<audio>`: Embeds sound content.
-  `<video>`: Embeds video content.
- `<canvas>`: Used to draw graphics on the fly, via JavaScript.
- `<svg>`: Defines Scalable Vector Graphics for images that scale perfectly at any size.

## CSS
- **Cascading Style Sheets (CSS)** is the language used to describe the presentation and styling of an HTML document.
### Common CSS Properties
- **Typography:** 
	- `font-family`
		- To set the font for an item on the page
		- Example: `p {font-family: "Arial", sans-serif;}`
	- `font-size`
		-  To set the size/height of the font
		- `font-size: 16px`
	- `color`
		- Can be used to set the text color of an element
		- Several format for the `color`
			- Named:
				- `p {color: blue;}`
				- `p {color: trasnaprent;}`
			- `rgb/rgba`:
				- `p { color: rgb(10, 200, 255); }` or `p { color: rgba(10, 200, 255, 0.5); }` the 'a' is for alpha/transparency).
			- Hex:
				- `p {color: #3A2BFF;}`
	- `text-align`
- **Spacing:** `margin` (outside an element), `padding` (inside an element)
- **Layout:** `display`, `position`, `width`, `height`
### Common Units
- `px`: Pixels (a fixed-size unit).
- `%`: Percentage (relative to the parent element).
- `em`: Relative to the font-size of the element.
- `vh`: Relative to 1% of the height of the viewport.
### Font-size support for more readability
- `xx-small`
- `x-small`
- `small`
- `medium`
- `large`
- `x-large`
- `xx-large`
- `Line-height`

## JavaScript
- A programming language and core technical of the world wide web alongside the HTML and CSS.
- JavaScript can provide interaction and manipulation with the HTML DOM(Document Object Model).

> [!Fun Fact]
> JavaScript**≠**Java 🤭

- **Variables:** var myName = "Dexter";
- **Data Types:** Numbers, Strings, Objects, Arrays, Booleans.
- **Operators:** Arithmetic (+, -, *, /) and Comparison (==, !=, >, <).
- **Conditional Statements:** if...else, for loops, while loops.
- **String Methods:** `myName.length`, `myName.charAt(0)`, `myName.indexOf("e")`.
### JavaScript methods and properties
- To manipulate the string or get information about it
```javascript
var myname="Dexter"
var n = myname.length();
```

| **Method**                           | **Description**                                                       | **Example**                                                     |
| -------------------------------- | ----------------------------------------------------------------- | ----------------------------------------------------------- |
| `charAt(index)`                  | Returns the character at the specified index                      | `"Hello".charAt(0)` → `"H"`                                 |
| `charCodeAt(index)`              | Returns the Unicode value of the character at the specified index | `"Hello".charCodeAt(0)` → `72`                              |
| `concat(str1, str2, ...)`        | Joins two or more strings                                         | `"Hello".concat(" World")` → `"Hello World"`                |
| `endsWith(searchString)`         | Checks if the string ends with the given value                    | `"Hello World".endsWith("World")` → `true`                  |
| `includes(searchString)`         | Checks if the string contains the given value                     | `"Hello World".includes("World")` → `true`                  |
| `indexOf(searchString)`          | Returns the first index of the given value                        | `"Hello World".indexOf("o")` → `4`                          |
| `lastIndexOf(searchString)`      | Returns the last index of the given value                         | `"Hello World".lastIndexOf("o")` → `7`                      |
| `match(regexp)`                  | Matches the string against a regular expression                   | `"Hello World".match(/World/)` → `["World"]`                |
| `padEnd(length, padString)`      | Pads the string from the end                                      | `"Hello".padEnd(8, "x")` → `"Helloxxx"`                     |
| `padStart(length, padString)`    | Pads the string from the start                                    | `"Hello".padStart(8, "x")` → `"xxxHello"`                   |
| `repeat(count)`                  | Repeats the string a specified number of times                    | `"Hi ".repeat(3)` → `"Hi Hi Hi "`                           |
| `replace(searchValue, newValue)` | Replaces a value in the string                                    | `"Hello World".replace("World", "There")` → `"Hello There"` |
| `search(regexp)`                 | Returns the index of a match with a regular expression            | `"Hello World".search(/World/)` → `6`                       |
| `slice(start, end)`              | Extracts a portion of the string                                  | `"Hello World".slice(0, 5)` → `"Hello"`                     |
| `split(separator)`               | Splits the string into an array                                   | `"Hello World".split(" ")` → `["Hello", "World"]`           |
| `startsWith(searchString)`       | Checks if the string starts with the given value                  | `"Hello World".startsWith("Hello")` → `true`                |
| `substr(start, length)`          | Extracts part of a string (from `start` for `length`)             | `"Hello World".substr(6, 5)` → `"World"`                    |
| `substring(start, end)`          | Extracts characters between two indices                           | `"Hello World".substring(0, 5)` → `"Hello"`                 |
| `toLowerCase()`                  | Converts the string to lowercase                                  | `"Hello".toLowerCase()` → `"hello"`                         |
| `toUpperCase()`                  | Converts the string to uppercase                                  | `"Hello".toUpperCase()` → `"HELLO"`                         |
| `trim()`                         | Removes whitespace from both ends                                 | `"  Hello  ".trim()` → `"Hello"`                            |

### Arrays
`var animals = ["Cat","Dog", "Rat"];`
to access an element `animals[0] #cat`

### Conditional Statement
#### 1. `if` Statement  
Executes a block of code if a condition is `true`.

```javascript
let age = 20;

if (age >= 18) {
  console.log("You are an adult.");
}
```

#### 2. `if...else` Statement  
Runs one block if the condition is `true`, and another if it's `false`.

```javascript
let age = 16;

if (age >= 18) {
  console.log("You are an adult.");
} else {
  console.log("You are a minor.");
}
```
#### 3. `else if` Statement  
Allows you to check multiple conditions in sequence.

```javascript
let score = 75;

if (score >= 90) {
  console.log("Grade: A");
} else if (score >= 80) {
  console.log("Grade: B");
} else if (score >= 70) {
  console.log("Grade: C");
} else {
  console.log("Grade: D");
}
```
#### 4. `switch` Statement  
Used to perform different actions based on different conditions (often used for fixed-value comparisons).

```javascript
let fruit = "apple";

switch (fruit) {
  case "apple":
    console.log("You chose apple.");
    break;
  case "banana":
    console.log("You chose banana.");
    break;
  default:
    console.log("Unknown fruit.");
}
```
#### 5. `for` Loop  
Repeats a block of code a number of times.

```javascript
for (let i = 1; i <= 5; i++) {
  console.log("Count: " + i);
}
```
#### 6. `while` Loop  
Runs a block of code **while** a condition is `true`.

```javascript
let i = 1;

while (i <= 3) {
  console.log("Iteration: " + i);
  i++;
}
```
#### 7. `do...while` Loop  
Similar to `while`, but runs the code **at least once** before checking the condition.

```javascript
let j = 1;

do {
  console.log("Value: " + j);
  j++;
} while (j <= 2);
```

| Statement      | Use Case                          |
|----------------|-----------------------------------|
| `if`           | Run code if a condition is true   |
| `if...else`    | Choose between two blocks         |
| `else if`      | Check multiple conditions         |
| `switch`       | Choose from multiple values       |
| `for`          | Loop a specific number of times   |
| `while`        | Loop while condition is true      |
| `do...while`   | Loop at least once, then check    |

### Document Object Model
- The DOM is a representation of the page that JavaScript can manipulate.  
`document.getElementById("someId").innerHTML = "New content!";`

| **Method / Property**         | **Description**                                        | **Example**                                             |
| ----------------------------- | ------------------------------------------------------ | ------------------------------------------------------- |
| `document.getElementById()`   | Get an element by its unique ID.                       | `let title = document.getElementById('heading');`       |
| `document.querySelector()`    | Get the first element that matches a CSS selector.     | `let firstItem = document.querySelector('.item');`      |
| `document.querySelectorAll()` | Get all elements that match a CSS selector (NodeList). | `let items = document.querySelectorAll('li');`          |
| `element.addEventListener()`  | Attach an event like click or input to an element.     | `button.addEventListener('click', function() { ... });` |
| `document.createElement()`    | Create a new HTML element dynamically.                 | `let newDiv = document.createElement('div');`           |
| `element.appendChild()`       | Add a new child node to an element.                    | `parent.appendChild(newDiv);`                           |
| `element.textContent`         | Get or set the text content of an element.             | `element.textContent = 'Hello World';`                  |
| `element.innerHTML`           | Get or set the HTML content inside an element.         | `element.innerHTML = '<strong>New</strong> content';`   |
| `element.style`               | Modify inline styles of an element.                    | `element.style.color = 'red';`                          |
| `element.setAttribute()`      | Set an attribute (like class or href) on an element.   | `element.setAttribute('class', 'active');`              |
| `element.getAttribute()`      | Get the value of an attribute from an element.         | `let id = element.getAttribute('id');`                  |
| `element.classList.add()`     | Add a class to an element.                             | `element.classList.add('highlight');`                   |
| `element.classList.remove()`  | Remove a class from an element.                        | `element.classList.remove('hidden');`                   |
| `element.remove()`            | Remove an element from the DOM.                        | `element.remove();`                                     |
| `document.body`               | Access the `<body>` element directly.                  | `document.body.style.backgroundColor = 'lightgray';`    |
| `document.title`              | Get or set the title of the document.                  | `document.title = 'New Page Title';`                    |

## XML
- **eXtensible Markup Language (XML)** is a markup language designed to store and transport data using custom tags.
- Used to create your own tag/structure.

# Hypertext preprocessor (PHP)
- A general purpose scripting language for web development.
- It's usually processed on a web server by a PHP interpreter.
- Usually implemented as a module.
- PHP can be used for handling users input.
- Dynamic page content generation.
- DBMS communications and more.

## AJAX
- **Asynchronous JavaScript and XML (AJAX)** is a concept that allows a web page to request data from a server and update parts of the page _without_ a full refresh, using the `XMLHttpRequest` object.
- AJAX is not exactly a complete technology.
- It is a programming concept implemented with JavaScript.
### The `XMLHttpRequest` (XHR) Object
- It's a built-in browser object that lets you make HTTP requests in JavaScript.
### Working of AJAX
- An event takes place on the client side(web page), Like page is loaded, Button is clicked, etc.
- Event is captured via JavaScript event handler
	- Using a JavaScript function; by creating a `XMLHttpRequest` Object.
		- Send a request to web-server with select value.

> [!:O]
> XMLHttpRewquest is maintained by WHATWG same people who is working on HTML5.

### Key Properties:
- `readyState`: Holds/returns the status of the request.
	- State of the of the object are as follows:
	    - `0`: UNINITIALIZED - `open()` has not been called yet.
	    - `1`: OPEN - `open()` has been called.
	    - `2`: SENT - `send()` has been called, and headers/status are available.
	    - `3`: RECEIVING - Downloading; `responseText` holds partial data.
	    - `4`: LOADED - The operation is complete.
- `onreadystatechange`: An event handler that is called whenever the `readyState` property changes.
- `responseText`: Returns the server response as a string of text.
- `responseXML`: Returns the server response as an XML document.
- `status`: The HTTP status code (e.g., `200` for "OK", `404` for "Not Found").
- `statusText`: The HTTP status text (e.g., "OK", "Not Found").

### Key Methods:

| **Method / Property**            | **Description**                                                                                                                                                              |
| -------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `open(method, URL, async)`       | Configures the request. <br> - `method`: HTTP method (e.g., `'GET'`, `'POST'`) <br> - `URL`: server endpoint (relative or absolute) <br> - `async`: boolean (usually `true`) |
| `send(content)`                  | Sends the configured request. <br> - For POST/PUT requests, `content` is the data to be sent.                                                                                |
| `setRequestHeader(label, value)` | Sets a request header (e.g., `'Content-Type'`, `'Authorization'`). Must be called after `open()`.                                                                            |
| `getResponseHeader(headerName)`  | Retrieves the value of a specific response header after the response is received.                                                                                            |
| `getAllResponseHeaders()`        | Returns all response headers as a single string, with each header on a new line.                                                                                             |
| `abort()`                        | Stops the current request immediately.                                                                                                                                       |


### `XMLHttpRequest` Example:
```html
<div id="response-container">Original Content</div>
<button id="load-data-btn">Load Data from Server</button>

<script>
document.getElementById('load-data-btn').addEventListener('click', function() {
    // 1. Create a new XMLHttpRequest object
    const xhr = new XMLHttpRequest();

    // 2. Define what happens on state changes
    xhr.onreadystatechange = function() {
        // readyState 4 means the request is finished and response is ready
        // status 200 means "OK" (the request was successful)
        if (this.readyState == 4 && this.status == 200) {
            // 5. Update the DOM with the server's response
            document.getElementById('response-container').innerHTML = this.responseText;
        }
    };

    // 3. Configure the request
    xhr.open('GET', 'data.txt', true); // data.text file maye contain anything.

    // 4. Send the request
    xhr.send();
});
</script>
```

## jQuery
- **jQuery** is a library that simplifies HTML DOM traversal and manipulation, as well as event handling and Ajax.