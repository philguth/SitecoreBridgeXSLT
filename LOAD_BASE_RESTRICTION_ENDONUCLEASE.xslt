<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
	<xsl:text>Base|Taq in Std Taq Reaction Buffer|Taq in Thermo Pol Reaction Buffer|Phusion in Phusion HF Buffer|Q5 in Q5 Buffer|One Taq in One Taq Buffer|Long Amp Taq in Long Amp Taq Buffer|NEBNext Selection Tool|Growth Temperature|Lot Control|Library Preparation|Sample Enrichment|Suitability for extended digests|Master Mix Available|Product Source|Unit Assay Conditions|Engineered|Activity in Vent PCR Mix|Exhibits Star Activity|Max Units Without Star Activity|Assay Substrate|Unit Definition|Reaction Buffer|Quantitation|Sold as Linear|Sold as Single Stranded|Cleavage Close to End for Oligos 1bp|Cleavage Close to End for Oligos 2bp|Cleavage Close to End for Oligos 3bp|Cleavage Close to End for Oligos 4bp|Cleavage Close to End for Oligos 5bp|Diluent Compatibility|Reaction Buffer Usage Concentration Factor Min|Reaction Buffer Usage Concentration Factor Max|Reaction Buffer Usage Concentration Factor|Specific Activity|Specific Activity UOM|Storage Conditions ph|Storage Condition Temperature|Storage Condition Hide|Units for Complete Digestion Two Hrs|Two Hrs Min After Preincubation|Two Hrs Digestion Completed|Units for Complete Digestion Four Hrs|Four Hrs Min After Preincubation|Four Hrs Digestion Completed|Units for Complete Digestion Sixteen Hrs|Sixteen Hrs Min After Preincubation|Sixteen Hrs Digestion Completed|Units to Cleave Plasmid|Units to Cleave Lambda|Reaction Buffer Catalog Number|Exhibits Star Activity Note Text|Exhibits Star Activity Note Index</xsl:text>
<xsl:text>&#13;&#10;</xsl:text>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ActivityInTaqOrPhusion/TaqinstdTaqReactionBuffer)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ActivityInTaqOrPhusion/TaqinThermoPolReactionBuffer)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ActivityInTaqOrPhusion/PhusioninPhusionHFBuffer)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ActivityInTaqOrPhusion/Q5inQ5Buffer)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ActivityInTaqOrPhusion/OneTaqinOneTaqBuffer)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ActivityInTaqOrPhusion/LongAmpTaqinLongAmpTaqBuffer)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/NEBNextSelectionTool)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/GrowthTemperature)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/LotControl)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/LibraryPreparation)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SampleEnrichment)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Suitabilityforextendeddigests)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/MasterMixAvailable)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ProductSource)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitAssayConditions)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Engineered)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ActivityinVentPCRMix)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ExhibitsStarActivity)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/MaxUnitsWithoutStarActivity)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/AssaySubstrate)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitDefinition)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ReactionBuffer)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Quantitation)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SoldasLinear)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SoldasSingleStranded)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CleavageClosetoEndforOligos/CleavageClosetoEndforOligos1bp)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CleavageClosetoEndforOligos/CleavageClosetoEndforOligos2bp)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CleavageClosetoEndforOligos/CleavageClosetoEndforOligos3bp)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CleavageClosetoEndforOligos/CleavageClosetoEndforOligos4bp)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CleavageClosetoEndforOligos/CleavageClosetoEndforOligos5bp)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/DiluentCompatibility/DiluentCompatibility/Diluentcompatibility)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ReactionBufferUsageConcentrationFactor/ReactionBufferUsageConcentrationFactorMin)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ReactionBufferUsageConcentrationFactor/ReactionBufferUsageConcentrationFactorMax)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ReactionBufferUsageConcentrationFactor/ReactionBufferUsageconcentrationfactor)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SpecificActivitys/SpecificActivity)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SpecificActivitys/SpecificActivityUom)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/StorageConditions/StorageConditionpH)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/StorageConditions/StorageConditionTemperature)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/StorageConditions/StorageConditionHide)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitsforCompleteDigestion/UnitsforCompleteDigestionTwoHrs)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitsforCompleteDigestion/twohrsminafterpreincubation)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitsforCompleteDigestion/twohrsdigestioncompleted)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitsforCompleteDigestion/UnitsforCompleteDigestionFourHrs)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitsforCompleteDigestion/fourhrsminafterpreincubation)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitsforCompleteDigestion/fourhrsdigestioncompleted)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitsforCompleteDigestion/UnitsforCompleteDigestionsixteenHrs)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitsforCompleteDigestion/sixteenhrsminafterpreincubation)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitsforCompleteDigestion/sixteenhrsdigestioncompleted)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitstoCleave/UnitstoCleavePlasmid)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitstoCleave/UnitstoCleaveLambda)"/>  <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ReactionBufferCatalogNumber)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ExhibitsStarActivityNoteText)"/>  <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ExhibitsStarActivityNotIndex)"/> 

<xsl:text>&#13;&#10;</xsl:text>


</xsl:template>
</xsl:stylesheet>