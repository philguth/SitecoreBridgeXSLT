<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
	<xsl:text>SKU|Disclaimer Title|Disclaimer Web Page Content|Disclaimer Data Card Content|Disclaimer Catalog Page Content|Disclaimer Marketing Literature Content</xsl:text>
<xsl:text>&#13;&#10;</xsl:text>
<xsl:for-each select="/ProductDetailsBySku/ProductDetailsBySku/LegalAndHealth/disclaimer/BoilerplateItem">

<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber"/>
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