<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
	<xsl:text>SKU|Molecular Weights UOM|Molecular Weights Apparent|Molecular Weights Calculated|Molecular Weights Theoretical</xsl:text>
<xsl:text>&#13;&#10;</xsl:text>
<xsl:for-each select="/ProductDetailsBySku/ProductDetailsBySku/Enzyme/MolecularWeight">

<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/Sizes/Size/SKU"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="MolecularWeightUom"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="MolecularWeightapparent"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="MolecularWeightcalculated"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="MolecularWeighttheoretical"/>

<xsl:text>&#13;&#10;</xsl:text>

</xsl:for-each>
</xsl:template>
</xsl:stylesheet>