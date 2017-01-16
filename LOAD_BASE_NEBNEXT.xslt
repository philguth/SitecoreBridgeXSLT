<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
	<xsl:text>Base|NEBNext Selection Tool|Background|Growth Temperature|Lot Control|Sequencing Platform|Price Advantage|Library Preparation|Sample Enrichment|Master Mix Available|Quantitation|Sold as Linear|Sold as Single Stranded|Functional Validation|Culture Volume
</xsl:text>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/NEBNextSelectionTool)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Background)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/GrowthTemperature)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/LotControl)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SequencingPlatform)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/PriceAdvantage)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/LibraryPreparation)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SampleEnrichment)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/MasterMixAvailable)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Quantitation)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SoldasLinear)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SoldasSingleStranded)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/FunctionalValidation)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CultureVolume)"/> 

</xsl:template>
</xsl:stylesheet>