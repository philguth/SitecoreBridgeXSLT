<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>
<xsl:template match="/ProductDetailsBySku/ProductDetailsBySku">
<xsl:text>
</xsl:text>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber)"/>
<xsl:value-of select="normalize-space(ClassSpecific/GlycosidaseRecognitionSite/GlycosidaseRecognitionSiteAltText)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ClassSpecific/GlycosidaseRecognitionSite/GlycosidaseRecognitionSiteCaption)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ClassSpecific/GlycosidaseRecognitionSite/GlycosidaseRecognitionSiteGUID)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ClassSpecific/GlycosidaseRecognitionSite/GlycosidaseRecognitionSiteName)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ClassSpecific/GlycosidaseRecognitionSite/GlycosidaseRecognitionSiteURL)"/> <xsl:value-of select="$delimiter"/>
</xsl:template>
</xsl:stylesheet>