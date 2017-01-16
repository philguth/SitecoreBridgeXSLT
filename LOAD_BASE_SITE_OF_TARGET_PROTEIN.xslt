<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
	<xsl:text>SKU|Title|Web Page Content|DataCard Content|Catalog Page Content|Marketing Literature Content</xsl:text>
<xsl:text>&#13;&#10;</xsl:text>
<xsl:for-each select="/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SiteofTargetProteinFusion/BoilerplateItem">

<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/Sizes/Size/SKU"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="Title"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="WebPageContent"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="DataCardContent"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="CatalogPageContent"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="MarketingLiteratureContent"/>

<xsl:text>&#13;&#10;</xsl:text>

</xsl:for-each>
</xsl:template>
</xsl:stylesheet>