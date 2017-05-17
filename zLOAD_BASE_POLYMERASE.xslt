<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
	<xsl:text>SKU|Fidelity vs Taq|Polymerase Type|Kit Available|KmDNA|KmDNA UOM|KmDNTPs|KmDNTPs UOM|Longest Primer Extension|Longest Primer Extension UOM|Strand Displacement|Overall Thermal Stability|Exonuclease 3-5|Exonuclease 5-3|Amplicon Size|Direct Gel Loading|Error Rate Selector|Error Rate value|Error Rate power|Extend RNA Primer|Extension from Nick|Extension Rate|Nick Translation</xsl:text>
<xsl:text>&#13;&#10;</xsl:text>

<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/Sizes/Size/SKU"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/FidelityvsTaq)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/PolymeraseType)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/KitAvailable)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/KmDNA)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/KmDNAUom)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/KmDNTPs)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/KmDNTPsUom)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/LongestPrimerExtension)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/LongestPrimerExtensionUom)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/StrandDisplacement)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/OverallThermalStability)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/Exonuclease35)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/Exonuclease53)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/AmpliconSize)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/DirectGelLoading)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/ErrorRateSelector)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/ErrorRatevalue)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/ErrorRatepower)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/ExtendRNAPrimer)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/ExtensionfromNick)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/ExtensionRate)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Polymerase/NickTranslation)"/>


<xsl:text>&#13;&#10;</xsl:text>

</xsl:template>
</xsl:stylesheet>