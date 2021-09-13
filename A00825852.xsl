<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <body style="font-family:Arial;font-size:12pt;background-color:#000000; color: white;">
    <xsl:for-each select="entretaniment_sources/source">
      <div style="background-color:grey;color:white;padding:4px">
        <span style="font-weight:bold;font-size:14px;color: blue;">
          <xsl:value-of select="title"/>
        </span>
      </div>
      <div style="color: gray; font-style: italic; margin-left:20px;margin-bottom:1em;font-size:10pt; background-color: white; border-width: 3px; border-style:dotted; border-color: black;">
        <p>
          <xsl:value-of select="description"/>
        </p>
      </div>
      <div style="color: #8b0000; text-align: right;">
        <p>
          <xsl:value-of select="year"/>
        </p>
      </div>
      <ol>
        <p>Characters</p>
        <xsl:for-each select="characters/character">
          <li>
            <ul>
              <li><xsl:value-of select="name"/></li>
              <li><xsl:value-of select="description"/></li>
            </ul>
          </li>
        </xsl:for-each>
      </ol>
    </xsl:for-each>
  </body>
</html> 