<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 <html>
     <body>
  <h2 style="color:blue;" align="center">Books</h2>
         
         
<table border="1" align="center" style="border-collapse:collapse">
   <tr style="color:grey;">
    <th>Title</th>
    <th>Author</th>
    <th>ISBN</th>
     <th>Publisher</th>
    <th>Edition</th> 
    <th>Price</th></tr>
     
<xsl:for-each select="bookstore/book">
    
    <tr>
      <td style="font-family:'verdana';text-transform: lowercase; color:green; "><xsl:value-of select="title"/></td>
    <td style="text-transform: uppercase;; color:red" align="center"><xsl:value-of select="author"/></td>
      <td style="color:blue"><xsl:value-of select="isbn"/></td>
<td style="color:violet;" align="center"><xsl:value-of select="publisher"/></td>
<td style="brown"  align="center"><xsl:value-of select="edition"/></td>
<td style="color:crimson;"><xsl:value-of select="price"/></td> 
    </tr>
</xsl:for-each>
    
  </table>
     </body> 
    </html>
</xsl:template>
</xsl:stylesheet>