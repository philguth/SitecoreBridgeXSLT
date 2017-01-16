<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
	<xsl:text>Base|Buffer Component Amount|Buffer Component UOM|Buffer Component Type|Buffer Component pH|Buffer Component Temperature</xsl:text>
<xsl:text>&#13;&#10;</xsl:text>
<xsl:for-each select="/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/StorageConditions/AllBufferComponents/BufferComponent">

<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(BufferComponentAmount)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(BufferComponentUom)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(BufferComponentType)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(BufferComponentpH)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(BufferComponentTemperature)"/>

<xsl:text>&#13;&#10;</xsl:text>

</xsl:for-each>
<!--The following section was added because of an issue reported for B8001S. It seems that the buffer components for some classes are stored in a different
location than others. The above was kept because it has been working for other SKUs. At the moment I'm not sure what classes are associated with which section.
Guth: 12/06/2016-->
<xsl:for-each select="/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/BufferComponents/BufferComponent/BufferComponent">
					  
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(BufferComponentAmount)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(BufferComponentUom)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(BufferComponentType)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(BufferComponentpH)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(BufferComponentTemperature)"/>

<xsl:text>&#13;&#10;</xsl:text>

</xsl:for-each>

<!--The following section was added because of an issue reported for M0367S, which is part of the 'Other / Ligase Master Mix' class.
As with B8001S, the XML response is different and so this section is needed to appropriately map buffer component / buffer composition information
Guth: 12/06/2016-->
<xsl:for-each select="/ProductDetailsBySku/ProductDetailsBySku/MasterMix/BufferComposition/BufferComponent/BufferComponent">
					  
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(BufferComponentAmount)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(BufferComponentUom)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(BufferComponentType)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(BufferComponentpH)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(BufferComponentTemperature)"/>

<xsl:text>&#13;&#10;</xsl:text>

</xsl:for-each>

</xsl:template>
</xsl:stylesheet>