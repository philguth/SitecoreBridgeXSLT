<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
	<xsl:text>Code|Amount|Volume|Concentration|Base|Incubation Temperature|Usage Concentration Minimum|Usage Concentration Maximum|Storage Temperature|</xsl:text>
<xsl:text>&#13;&#10;</xsl:text>

<xsl:for-each select="/ProductDetailsBySku/ProductDetailsBySku/Usage">
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/Sizes/Size/SKU"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/Sizes/Size/Amount"/>
<xsl:text>&#160;</xsl:text>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/Sizes/Size/AmountUOM"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/Sizes/Size/Volume"/>
<xsl:text>&#160;</xsl:text>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/Sizes/Size/VolumeUOM"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/Sizes/Size/Concentration"/>
<xsl:text>&#160;</xsl:text>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/Sizes/Size/ConcentrationUOM"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/Usage/IncubationTemperature"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/Usage/UsageConcentrationmin"/>
<xsl:text>&#160;</xsl:text>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/Usage/UsageConcentrationUom"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/Usage/UsageConcentrationmax"/>
<xsl:text>&#160;</xsl:text>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/Usage/UsageConcentrationUom"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/Usage/StorageTemperature"/>
<xsl:value-of select="$delimiter"/>
<!--<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/Usage/storagenotes"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/Usage/longtermstorage"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/Usage/Troubleshooting"/>
<xsl:value-of select="$delimiter"/>-->



<xsl:text>&#13;&#10;</xsl:text>

</xsl:for-each>
</xsl:template>
</xsl:stylesheet>