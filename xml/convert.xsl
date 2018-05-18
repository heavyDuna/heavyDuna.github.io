<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/cursos">
  <html>
  <head>
  <link rel="stylesheet" href="../css/xmlstyle.css"/>
  </head>
  <body>
     <h2>SURF</h2>
    <xsl:for-each select="curso">
         <xsl:if test="nombre='Surf'">          
           <ul>
            <li class="pepe"><xsl:value-of select="precio" /> e/persona</li>
            <li><xsl:value-of select="dias" /> días</li>
            <li><xsl:value-of select="horas" /> horas de duración</li>
            <li>Material <xsl:value-of select="material" /></li>
          </ul>
	</xsl:if>          
      </xsl:for-each>
      <h2>BODYBOARD</h2>
<xsl:for-each select="curso">
         <xsl:if test="nombre='Bodyboard'">
           <ul>
            <li class="pepe"><xsl:value-of select="precio" /> e/persona</li>
            <li><xsl:value-of select="dias" /> días</li>
            <li><xsl:value-of select="horas" /> horas de duración</li>
            <li>Material <xsl:value-of select="material" /></li>
          </ul>
	</xsl:if>         
      </xsl:for-each>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
