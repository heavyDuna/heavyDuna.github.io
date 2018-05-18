<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/cursos">
  <html>
  <body>
    <h2>CURSOS</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>Dias</th>
        <th>Horas</th>
        <th>Material</th>
        <th>Precio</th>
      </tr>
      <xsl:for-each select="curso">
         <xsl:if test="nombre='Bodyboard'">
      <tr>
        <td><xsl:value-of select="dias" /></td>
        <td><xsl:value-of select="horas" /></td>
        <td><xsl:value-of select="material" /></td>
        <td><xsl:value-of select="precio" /></td>
      </tr>
</xsl:if>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>

