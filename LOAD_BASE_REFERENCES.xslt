<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
	<xsl:text>Base|Reference Authors|Reference Publisher|Reference Editor|Reference Publication|Reference Article|Reference Volume|Reference Year|Reference Type|References PubMed ID|References PubMed ID URL|References DOI|References DOI URL|References Pages|References External Reference URL</xsl:text>
<xsl:text>&#13;&#10;</xsl:text>
<xsl:for-each select="/ProductDetailsBySku/ProductDetailsBySku/NotesAndRefernces/references/References">

<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReferenceAuthor)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReferencePublisher)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReferenceEditor)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReferencePublication)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReferenceArticle)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReferenceVolume)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReferenceYear)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReferenceType)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReferencePubMedID)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReferencePubMedIDURL)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReferenceDOI)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReferenceDOIURL)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReferencePage)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(ReferenceExternalReferenceUrl)"/>


<xsl:text>&#13;&#10;</xsl:text>

</xsl:for-each>
</xsl:template>
</xsl:stylesheet>