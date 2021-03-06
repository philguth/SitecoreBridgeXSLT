<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
               <xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>
 
               <xsl:template match="/">
               <xsl:text>Catalog Number|Class Name|OEM Message|Commercially Available|Full Product Name|For NEBCloner|Long Description|Short Description|Highlight|Application Features|Advantage Features|Supplied As|Chart I|Chart 6 MeA|Chart 6-OG|Chart U|Chart Termini Created from Cleavage 5 Terminus|Chart Termini Created from Cleavage 3 Terminus|Chart AP|Chart DHT:A|Chart 5HMU:A|Chart 5HMU:G|Chart I:T|Chart 6MeA:T|Chart 8-OG:C|Chart 8-OG:G|Chart U:A|Chart U:G|Chart Thymine Glycol:A|Chart DHT|Chart 5 HMU|Cloned at NEB|Recombinant|Exhibits Methylase Activity|HF Enzyme|Non HF Version|HF Version|Reduced Star Activity|Restriction Enzyme Type|Site Preference|HF Factor|Has Re-Mix Version|Ligation of blunt DNA ends|Ligation of cohesive DNA ends|Ligation of Preadenylated Adapters to RNA|Nicks in dsDNA|Nicks in dsRNA|Recommended for cloning|Thermostable|Ligase Type|Joining of RNA and DNA in DS Structure|Joining ssRNA|Labeling of 3 termini of RNA|Ligase detection reaction and ligase chain reaction|Keywords|Product Alias|Supplied With Product Name|Licenses|Patents|Trademarks|Molecular Weight UOM|Molecular Weight Apparent|Molecular Weight Calculated|Molecular Weight Theoretical|Is Heat Activated|Heat Inactivation Temperature|Heat Inactivation Temperature Time|Joining ss RNA|Master Mix of is NEB Product|Master Mix of NEB Product|Reaction Volume Definition|Concentration Usage Factor Supplied|Concentration Usage|Reaction Definition|Fidelity vs Taq|Polymerase Type|Kit Available|KmDNA|KmDNA UOM|KmDNTPs|KmDNTPs UOM|Longest Primer Extension|Longest Primer Extension UOM|Strand Displacement|Overall Thermal Stability|Exonuclease 3-5|Exonuclease 5-3|Amplicon Size|Direct Gel Loading|Error Rate Selector|Error Rate value|Error Rate power|Extend RNA Primer|Extension from Nick|Extension Rate|Nick Translation|High Fidelity|Hot Start|PCR|Extraction Free|Tm Plus3|Tm minus5|Usage Concentration Min|Usage Concentration Max|Usage Concentration Value|Reconstitution|Timesaver 5 min Plasmid|Timesaver 5 min Substrate|Timesaver 5 min PCR|Timesaver 15 min Plasmid|Timesaver 15 min Substrate|Timesaver 15 min PCR|Timesaver|Timesaver Statement|Not Tested|Suitability for extended digests|Incubation Temperature|Storage Temperature|Troubleshooting|Materials Required but not Supplied|Master Mix of Note|Epi Grey|Two Plus Site|Epimark Icon</xsl:text>
<xsl:text>&#13;&#10;</xsl:text>

<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/Classname"/>
<xsl:value-of select="$delimiter"/>
<!-- <xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/OemMessage)"/> -->
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CommerciallyAvailable)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/FullProductName)" disable-output-escaping="yes"/>
<xsl:value-of select="$delimiter"/>
<!-- <xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/ForNEBCloner)"/> -->
<xsl:value-of select="$delimiter"/>
<!--<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Description/LongDescription)"/>-->
<xsl:value-of select="$delimiter"/>
<!-- <xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Description/ShortDescription)"/> -->
<xsl:value-of select="$delimiter"/>
<!-- <xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Description/Highlight)"/> -->
<xsl:value-of select="$delimiter"/>
<!-- <xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Description/ApplicationFeature)"/> -->
<xsl:value-of select="$delimiter"/>
<!-- <xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Description/AdvantageFeature)"/> -->
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ProductionFacts/SuppliedAs)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ApplicationsPublishedinChartForm/ChartI)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ApplicationsPublishedinChartForm/Chart6Mea)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ApplicationsPublishedinChartForm/Chart8OG)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ApplicationsPublishedinChartForm/ChartU)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ApplicationsPublishedinChartForm/ChartTerminiCreatedfromCleavage5Terminus)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ApplicationsPublishedinChartForm/ChartTerminiCreatedfromCleavage3Terminus)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ApplicationsPublishedinChartForm/ChartAP)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ApplicationsPublishedinChartForm/ChartDHTA)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ApplicationsPublishedinChartForm/Chart5HMUA)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ApplicationsPublishedinChartForm/Chart5HMUG)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ApplicationsPublishedinChartForm/ChartIT)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ApplicationsPublishedinChartForm/Chart6MeAT)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ApplicationsPublishedinChartForm/Chart8OGC)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ApplicationsPublishedinChartForm/Chart8OGG)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ApplicationsPublishedinChartForm/ChartUA)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ApplicationsPublishedinChartForm/ChartUG)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ApplicationsPublishedinChartForm/ChartThymineGlycolA)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ApplicationsPublishedinChartForm/ChartDHT)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ApplicationsPublishedinChartForm/Chart5HMU)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Enzyme/ClonedatNEB)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Enzyme/Recombinant)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/RestrictionEnzyme/ExhibitsMethylaseActivity)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/RestrictionEnzyme/HFEnzyme)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/RestrictionEnzyme/NonHFVersion)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/RestrictionEnzyme/HFVersion)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/RestrictionEnzyme/ReducedStarActivity)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/RestrictionEnzyme/RestrictionEnzymeType)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/RestrictionEnzyme/SitePreference)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/RestrictionEnzyme/HFFactor)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/RestrictionEnzyme/HasReMixVersion)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Ligase/LigationofbluntDNAends)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Ligase/LigationofcohesiveDNAends)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Ligase/LigationofPreadenylatedAdapterstoRNA)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Ligase/NicksindsDNA)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Ligase/NicksindsRNA)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Ligase/Recommendedforcloning)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Ligase/Thermostable)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Ligase/LigaseType)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Ligase/JoiningofRNAandDNAinDSStructure)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Ligase/JoiningssRNA)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Ligase/Labelingof3terminiofRNA)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Ligase/Ligasedetectionreactionandligasechainreaction)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/EMarketing/Keywords)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/EMarketing/ProductAlias)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/EMarketing/SuppliedWithProductName)"/>
 <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/LegalAndHealth/Licenses)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/LegalAndHealth/patents)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/LegalAndHealth/Trademarks)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Enzyme/MolecularWeight/MolecularWeightUom)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Enzyme/MolecularWeight/MolecularWeightapparent)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Enzyme/MolecularWeight/MolecularWeightcalculated)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Enzyme/MolecularWeight/MolecularWeighttheoretical)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Enzyme/HeatInactivationTemperature/IsHeatinactivated)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Enzyme/HeatInactivationTemperature/HeatInactivationtemperature)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Enzyme/HeatInactivationTemperature/HeatInactivationTemperaturetime)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Ligase/JoiningssRNA)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/MasterMix/MastermixOf/IsNEBproduct)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/MasterMix/MastermixOf/NEBProduct)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/MasterMix/ReactionVolumeDefinition)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/MasterMix/ConcentrationUsageFactorsupplied)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/MasterMix/ConcentrationUsage)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/MasterMix/ReactionDefinition)"/>
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
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/PolymeraseIcons/HighFidelity)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/PolymeraseIcons/HotStart)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/PolymeraseIcons/PCR)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="concat(normalize-space(/ProductDetailsBySku/ProductDetailsBySku/PolymeraseIcons/ExtractionFree),(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ExtractionFree))"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/PolymeraseIcons/TmPlus3)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/PolymeraseIcons/Tmminus5)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/Usage/UsageConcentrationmin"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/Usage/UsageConcentrationmax"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="/ProductDetailsBySku/ProductDetailsBySku/Usage/UsageConcentrationUom"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Usage/Reconstitution)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/TimeSaver/Timesaver5minPlasmid)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/TimeSaver/Timesaver5minSubstrate)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/TimeSaver/Timesaver5minPCR)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/TimeSaver/Timesaver15minPlasmid)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/TimeSaver/Timesaver15minSubstrate)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/TimeSaver/Timesaver15minPCR)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/TimeSaver/Timesaver)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/TimeSaver/TimesaverStatement)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/TimeSaver/NotTested)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="concat(normalize-space(/ProductDetailsBySku/ProductDetailsBySku/MasterMix/Suitabilityforextendeddigests), (/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Suitabilityforextendeddigests)) "/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Usage/IncubationTemperature)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Usage/StorageTemperature)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Usage/Troubleshooting)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Usage/MaterialsRequriedbutnotSupplied)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/MasterMix/MastermixOf/Note)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/PolymeraseIcons/EpiGrey)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/RestrictionEnzyme/TwoPlusSite)"/>
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/EpimarkIcon)"/>

<xsl:text>&#13;&#10;</xsl:text>
 
</xsl:template>
</xsl:stylesheet>