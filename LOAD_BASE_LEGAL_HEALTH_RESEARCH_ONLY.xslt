<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
	<xsl:text>Base|Research Use Only Title|Research Use Only Web Page Content|Research Use Only Data Card Content|Research Use Only Catalog Page Content|Research Use Only Marketing Literature Content</xsl:text>
<xsl:text>&#13;&#10;</xsl:text>
<xsl:for-each select="/ProductDetailsBySku/ProductDetailsBySku/LegalAndHealth/researchuseonly/BoilerplateItem">

<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(Title)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(WebPageContent)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(DataCardContent)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(CatalogPageContent)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(MarketingLiteratureContent)"/>

<xsl:text>&#13;&#10;</xsl:text>

</xsl:for-each>
</xsl:template>
</xsl:stylesheet>