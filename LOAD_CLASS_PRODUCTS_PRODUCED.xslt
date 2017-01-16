<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
	<xsl:param name="delimiter" select=" '|' "/>
	<xsl:param name="delimiter1" select=" ', ' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
		<xsl:text>Base|Products Produced</xsl:text>
		<xsl:text>&#13;&#10;</xsl:text>

		<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber"/>
		<xsl:value-of select="$delimiter"/>
		<xsl:for-each select="/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Productsproduced/ProductItem">
			<xsl:value-of select="normalize-space(Product)"/>
			<xsl:if test="position()!=last()">
				<xsl:text>, </xsl:text>
			</xsl:if>
			<xsl:if test="position()=last()-1">
				<xsl:text> </xsl:text>
			</xsl:if>
		</xsl:for-each>


		<xsl:text>&#13;&#10;</xsl:text>
	</xsl:template>
</xsl:stylesheet>