<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body style="font-family:Arial;font-size:12pt;background-color:#f1f1f2">
<xsl:for-each select="CareerOpportunities_menu/CareerOpportunities">
  <div style="background-color:1995AD;color:white;padding:4px">
    <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
    <xsl:value-of select="vac"/>
    </div>
  <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
    <p>
    <xsl:value-of select="description"/>
    <span style="font-style:italic"> (<xsl:value-of select="expected_sla_pa"/> calories per serving)</span>
    </p>
  </div>
</xsl:for-each>
</body>
</html> 