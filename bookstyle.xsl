<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<head>
  <title>ONLINE MANGA - Books</title>
  <style>
    body { font-family: Arial; background: rgb(134, 134, 234); padding: 20px; }
    .container { width: 90%; margin: auto; background: white; padding: 20px; border-radius: 10px; }
    h1 { text-align: center; color: #333; }
    table { width: 100%; border-collapse: collapse; }
    th { background: rgb(100, 100, 200); color: white; padding: 10px; }
    td { border: 1px solid #999; padding: 8px; }
    tr:nth-child(even) td { background: #f2f2f2; }
    a { display: block; text-align: center; margin-top: 20px; color: blue; }
    .yes { color: green; font-weight: bold; }
    .no { color: red; font-weight: bold; }
  </style>
</head>
<body>
<div class="container">
  <h1>📚 Our Manga Collection</h1>
  
  <table>
    <tr>
      <th>Title</th><th>Author</th><th>Genre</th><th>Price</th><th>Year</th><th>Stock</th>
    </tr>
    <xsl:for-each select="bookstore/book">
    <tr>
      <td><xsl:value-of select="title"/></td>
      <td><xsl:value-of select="author"/></td>
      <td><xsl:value-of select="genre"/></td>
      <td><xsl:value-of select="price"/></td>
      <td><xsl:value-of select="year"/></td>
      <td>
        <xsl:choose>
          <xsl:when test="stock='Yes'"><span class="yes">In Stock</span></xsl:when>
          <xsl:otherwise><span class="no">Out of Stock</span></xsl:otherwise>
        </xsl:choose>
      </td>
    </tr>
    </xsl:for-each>
  </table>
  
  <a href="main page.html">← Back to Main Page</a>
</div>
</body>
</html>
</xsl:template>

</xsl:stylesheet>