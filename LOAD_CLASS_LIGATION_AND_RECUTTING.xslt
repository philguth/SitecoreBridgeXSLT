<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
	<xsl:text>Base|Ligation and Recutting Note Index|Ligation and Recutting Note Text|Ligation and Recutting</xsl:text>
<xsl:text>&#13;&#10;</xsl:text>
<xsl:for-each select="/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/LigationAndRecutting/LigationAndrecutting">

<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(LigationandRecuttingNoteIndex)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(LigationandRecuttingNoteText)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(LigationandRecutting)"/>

<xsl:text>&#13;&#10;</xsl:text>

</xsl:for-each>
</xsl:template>
</xsl:stylesheet>