<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
	<xsl:text>Base|Competitor Code Name|Competitor Code Product Name|Competitor Code Product Catalog Number|Competitor Code UOM|Competitor Code Sku</xsl:text>
<xsl:text>&#13;&#10;</xsl:text>
<xsl:for-each select="/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CompetitorCodes/CompetitorCodess">

<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(CompetitorcodeName)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(CompetitorcodeProductName)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(CompetitorcodeProductCatalogNumber)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(CompetitorcodeUOM)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(competitorSku)"/>

<xsl:text>&#13;&#10;</xsl:text>

</xsl:for-each>
</xsl:template>
</xsl:stylesheet>