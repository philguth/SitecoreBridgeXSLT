<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
               <xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>
               <xsl:template match="/">
			   <xsl:text>|Catalog Number|Reagent Supplied Product|Reagent Supplied Product ID|Reagent Supplied SKU|Reagent Supplied Amount|Reagent Supplied Amount UOM|Reagent Supplied Volume|Reagent SuppliedVolume UOM|Reagent Supplied Concentration|Reagent Supplied Concentration UOM|Reagent Supplied Gel Lanes|Reagent Supplied Pull Details|</xsl:text>
<xsl:text>&#13;&#10;</xsl:text>
 
<xsl:for-each select="/ProductDetailsBySku/ProductDetailsBySku/ProductionFacts/ReagentsSupplied/ReagentsSuppliedItem">
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="ReagentSuppliedProduct"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="ReagentSuppliedProductId"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="ReagentSuppliedSku"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="ReagentSuppliedAmount"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="ReagentSuppliedAmountUom"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="ReagentSuppliedVolume"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="ReagentSuppliedVolumeUom"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="ReagentSuppliedConcentration"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="ReagentSuppliedConcentrationUom"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="ReagentSuppliedGelLanes"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="ReagentSuppliedPullDetails"/>
<xsl:value-of select="$delimiter"/>

 
<xsl:text>&#13;&#10;</xsl:text>
 
</xsl:for-each>
</xsl:template>
</xsl:stylesheet>