<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
	<xsl:text>Base|Molecular Weight UOM|Molecular Weight Apparent|Molecular Weight Calculated|Molecular Weight Theoretical|Cloned at NEB|Recombinant|Is Heat Activated|Heat Inactivation Temperature|Heat Inactivation Temperature Time </xsl:text>
<xsl:text>&#13;&#10;</xsl:text>

<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Enzyme/MolecularWeight/MolecularWeightUom)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Enzyme/MolecularWeight/MolecularWeightapparent)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Enzyme/MolecularWeight/MolecularWeightcalculated)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Enzyme/MolecularWeight/MolecularWeighttheoretical)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Enzyme/ClonedatNEB)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Enzyme/Recombinant)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Enzyme/HeatInactivationTemperature/IsHeatinactivated)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Enzyme/HeatInactivationTemperature/HeatInactivationtemperature)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Enzyme/HeatInactivationTemperature/HeatInactivationTemperaturetime)"/>

<xsl:text>&#13;&#10;</xsl:text>

</xsl:template>
</xsl:stylesheet>