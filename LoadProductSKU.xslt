<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
	<xsl:text>Code|Name HTML|Amount|AmountUOM|Volume|VolumeUOM|Concentration|ConcentrationUOM</xsl:text>
<xsl:text>&#13;&#10;</xsl:text>

<xsl:for-each select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/Sizes/Size">
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/Sizes/Size/SKU"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/FullProductName"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/Sizes/Size/Amount"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/Sizes/Size/AmountUOM"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/Sizes/Size/Volume"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/Sizes/Size/VolumeUOM"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/Sizes/Size/Concentration"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/Sizes/Size/ConcentrationUOM"/>
<xsl:value-of select="$delimiter"/>





<xsl:text>&#13;&#10;</xsl:text>

</xsl:for-each>
</xsl:template>
</xsl:stylesheet>