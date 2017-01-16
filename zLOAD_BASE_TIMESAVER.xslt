<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
	<xsl:text>SKU|Timesaver 5 min Plasmid|Timesaver 5 min Substrate|Timesaver 5 min PCR|Timesaver 15 min Plasmid|Timesaver 15 min Substrate|Timesaver 15 min PCR|Timesaver|Timesaver Statement|Not Tested</xsl:text>
<xsl:text>&#13;&#10;</xsl:text>
<xsl:for-each select="/ProductDetailsBySku/ProductDetailsBySku/TimeSaver">

<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/Sizes/Size/SKU"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="Timesaver5minPlasmid"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="Timesaver5minSubstrate"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="Timesaver5minPCR"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="Timesaver15minPlasmid"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="Timesaver15minSubstrate"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="Timesaver15minPCR"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="Timesaver"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="TimesaverStatement"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="NotTested"/>

<xsl:text>&#13;&#10;</xsl:text>

</xsl:for-each>
</xsl:template>
</xsl:stylesheet>