# Week 12 Assignment

## Description
This project demonstrates a simple XML/XSLT-based book catalog web page. It uses an XML document (`bookpage.xml`) to store book data, a DTD (`bookstore.dtd`) to define the XML structure, and an XSL stylesheet (`bookstyle.xsl`) to transform the XML into HTML. The output is styled by `style.css` and displayed through `main page.html`.

## Files
- `bookpage.xml` - contains the book catalog data in XML format.
- `bookstore.dtd` - defines the valid structure for `bookpage.xml`.
- `bookstyle.xsl` - transforms the XML data into HTML.
- `main page.html` - loads the XML and XSL and renders the final page.
- `style.css` - styles the generated HTML page.
- `images/` - contains any images used by the HTML/CSS.

## How it works
- `bookpage.xml` holds the book entries, including title, author, price, and description.
- `bookstore.dtd` ensures the XML follows the expected structure.
- `bookstyle.xsl` defines how the XML gets converted into HTML, usually into a table or list.
- `main page.html` references the XML and XSL files and shows the transformed content in the browser.
- `style.css` adds visual styling for the resulting page.

## Usage
1. Open `main page.html` in a web browser.
2. The browser reads `bookpage.xml` and `bookstyle.xsl` to display the book catalog.
3. If the browser does not render the XML/XSL automatically, open the XML file directly or use an XSLT processor.

## Notes
- No installation is required.
- This is a static project; simply open the HTML file to view it.
- For best compatibility, use a browser that supports XSLT transformations.

## Example
The project generates a styled book catalog page using the XML and XSL files, making it easy to update the catalog by editing only `bookpage.xml`.

## License
This project is provided for the Week 12 assignment.