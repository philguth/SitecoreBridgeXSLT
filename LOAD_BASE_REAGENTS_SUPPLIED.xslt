<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
	<xsl:text>base|Reagent Supplied Product|Reagent Supplied Sku|Reagent Supplied Amount|Reagent Supplied Amount Uom|Reagent Supplied Volume|Reagent Supplied Volume Uom|Reagent Supplied Concentration|Reagent Supplied Concentration Uom|Reagent Supplied Gel Lanes|Reagent Supplied Pull Details</xsl:text>
<xsl:text>&#13;&#10;</xsl:text>
<xsl:for-each select="/ProductDetailsBySku/ProductDetailsBySku/ProductionFacts/ReagentsSupplied/ReagentsSuppliedItem">

<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReagentSuppliedProduct)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReagentSuppliedSku)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReagentSuppliedAmount)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReagentSuppliedAmountUom)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReagentSuppliedVolume)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReagentSuppliedVolumeUom)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReagentSuppliedConcentration)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReagentSuppliedConcentrationUom)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReagentSuppliedGelLanes)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReagentSuppliedPullDetails)"/>


<xsl:text>&#13;&#10;</xsl:text>

</xsl:for-each>
</xsl:template>
</xsl:stylesheet>