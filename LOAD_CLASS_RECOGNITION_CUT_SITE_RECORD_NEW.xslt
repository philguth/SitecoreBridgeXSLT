<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
	<xsl:text>Base|Original Sequence|Sequence|Complement|Length|Specitfity Length|Is Palindromic|Is Degenerate|Position on Sequence|Position on Complement|OverHange Sequence|OverHang Description|Min Adjustment|Max Adjustment|OverHang Length</xsl:text>
<xsl:text>&#13;&#10;</xsl:text>
<xsl:for-each select="/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/RecognitionSequences/RecognitionSequence">

<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(OriginalSequence)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(Sequence)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(Complement)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(Length)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(SpecifityLength)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(IsPalindromic)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(IsDegenerate)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(RecognitionCutSiteRecord/RecognitionCutSiteRecord/PositiononOnSequence)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(RecognitionCutSiteRecord/RecognitionCutSiteRecord/PositiononOnComplement)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(RecognitionCutSiteRecord/RecognitionCutSiteRecord/OverHangeSequence)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(RecognitionCutSiteRecord/RecognitionCutSiteRecord/OverHangDescription)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(RecognitionCutSiteRecord/RecognitionCutSiteRecord/MinAdjustment)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(RecognitionCutSiteRecord/RecognitionCutSiteRecord/MaxAdjustment)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(OverHangLength)"/>
<xsl:text>&#13;&#10;</xsl:text>
</xsl:for-each>

</xsl:template>
</xsl:stylesheet>