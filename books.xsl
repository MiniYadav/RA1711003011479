<?xml version="1.0" encoding="iso-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
 <head>
 <title> books</title></head>
 <body>
 <table border="1" bgcolor="brown">
 <tr><th>Title</th>
 <th> Author </th>
 <th> Genre </th>
 <th> Copyright </th>
 <th> Edition </th>
 <th> Isbn</th>
 <th>Publisher</th>
 <th>Price</th>
 </tr>

<xsl:for-each select="/books/book">
<tr>
<td bgcolor="yellow"><xsl:value-of select="Title"/></td>
<td bgcolor="darkblue"><b><xsl:value-of select="Author"/></b></td>
<td bgcolor="pink"><xsl:value-of select="Genre"/></td>
<td bgcolor="lightgreen"><xsl:value-of select="Copyright"/></td>
<td bgcolor="orange"><xsl:value-of select="Edition" /></td>
<td bgcolor="wheat"><xsl:value-of select="Isbn" /></td>
<td bgcolor="cyan"><xsl:value-of select="Publisher"/></td>
<td bgcolor="red"><xsl:value-of select="Price" /></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet> 