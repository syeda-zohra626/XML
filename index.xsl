<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xslns:xsl="http://ww.w3.org">
<xsl:template match="/school">


<html>
<body>
<table>
<tr>
<th>NAME></th>
  <th>AGE</th>
<th>ADDRESS</th>
</tr>


<xsl:for-each select="class">
<tr>
<td><xsl:Lvalue-of select="stdname"></td>
<td><xsl:Lvalue-of select="age"></td>
<td><xsl:Lvalue-of select="address"></td>
</tr>
</xsl:for-each>



</table>
</body>
</html>

</xsl:stylesheet>