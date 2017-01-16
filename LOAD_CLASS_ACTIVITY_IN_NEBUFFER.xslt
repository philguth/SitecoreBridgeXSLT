<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
	<xsl:text>Base|Activity in NEBuffer|NEBuffer Activity|NEBuffer Not Recommended|NEBuffer Preferred|NEBuffer Star Activity</xsl:text>
<xsl:text>&#13;&#10;</xsl:text>
<xsl:for-each select="/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ActivityInNEBBuffers/ActivityInNEBBuffer">

<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ActivityinNEBuffer)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(NEBufferActivity)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(NEBufferNotRecommended)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(NEBufferPreferred)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(NEBufferStarActivity)"/>

<xsl:text>&#13;&#10;</xsl:text>

</xsl:for-each>
</xsl:template>
</xsl:stylesheet>