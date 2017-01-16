<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
<xsl:param name="delimiter" select=" '|' "/>
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>

	<xsl:template match="/">
	<xsl:text>Base|A260280 Ratio|Able to Initiate on DNA with 3 ext|Able to Initiate on DNA with 5 ext|Able to Initiate on DNA with Blunt|Able to Initiate on DNA with Nick|Activity In NEBuffers|Activity in Activity without 5 phosphate|Affinity Tag|Anomericity|Antibody Type|Assay Substrate|Binding Capacity|Blue White Screening|Buffer Component Hide|Buffer pH|Buffer Temperature|Can be Regenerated|Can Be Used for Blue White Section|Cloning Sub Cloning|Competent Cell Application|Competent Cell Type|Composite Product Type|Control Plasmid Included|Copy Number|Cuts Bi Antennary|Cuts High Manosse|Cuts Hybrid|Cuts In Core|Cuts Tetra Antennary|Cuts Tri Antennary|Cytoplasmic disulfide bond formation|DAM|DCM|Deactivation|Detection Method|Dilution for Comet Assay|Drug Resistance|dsDNA Substrate|dsRNA Substrate|EcoKM|EcoKR|Emission Color|Emission Name|End Labeled FAM Cleavage|End Product|Endo I Deficient|Engineered|Epitope|Excitation|Expr 1|Expr 2|Expr 3|Extraction Free|F aka SS phage|Format|four hrs digestion completed|four hrs min after preincubation|Free of Animal Products|Gel Type|Gen Bank Assession Number|General Utility|Genotype|Glycosidase Recognition Site Alt Text|Glycosidase Recognition Site Caption|Glycosidase Recognition Site GUID|Glycosidase Recognition Site Name|Glycosidase Recognition Site URL|Growth Media|Growth Medium and Conditions|Growth Temperature|Hardware Pressure Limit|Hardware Pressure Limit UOM|Icon|Introduction|Is NEB Product|Iso Type|Joining of RNA in a DS Structure|Joining SS and DS RNA Oligos|Kunkel Mutagenesis|Lac Repressoron Plasmid|lacl|laclq|Library Construction|Library Preparation|Ligation And Recutting|Long Amp Taqin Long Amp Taq Buffer|Lot Control|Lysy|Marker Sample Type|Marker Size|Master Mix Available|Max Adjustment|Max Units Without Star Activity|McrA|McrB|Melting Method|Melting Temperature|Method Of Cleavage|Method Overview|Methylase Type|Min Adjustment|NEBNext Selection Tool|Nuclease Type|One Taqin One Taq Buffer|Orientation|Over Hang Description|Over Hang Length|Over Hang Sequence|Partial Digestion of ss Extension|Peptide Sequence|Phosphorothioate Cleavage|Phusion in Phusion HF Buffer|Plasmid Map|Plasmid Size|Polarity|Polylinker|Polylinker DNA Sequence|Position on Complement|Position on Sequence|Preparation|Price Advantage|Primer Sequence|Product Source|Promoters|Protease Cleavage Site|Protease Deficient|Protease Type|Protection Assay Conditions|Protocol Times|Purification Method|Purity|Q5 in Q5 Buffer|Quantitation|Reaction Buffer|Reaction Buffer Usage Concentration Factor|Reaction Buffer Usage Concentration Factor Max|Reaction Buffer Usage Concentration Factor Min|Reaction Conditions|RecA|Recommended Buffers|Recommended Cloning|Recommended Dilution for Western Blot|Recommended Load Mass Max|Recommended Load Mass Min|Recommended Load Volume Max|Recommended Load Volume Min|Recommended Resuspension UOM|Recommended Resuspension Value|Recommended Working Dilution|Working Dilution|Removal|Restriction Sites Not Present|Sample Enrichment|Selection Markers|Sensitivity|Sensitivity UOM|Sequence|Sequencing Platform|sixteen hrs digestion completed|sixteen hrs min after preincubation|SOC Included|Sold as Linear|Sold As Single Stranded|Solutions and Recipes|Source|Source Species|Specific Activity|Specific Activity PNPP Value|Specific Activity PNPP Value Uom|Specific Activity PSP Value|Specific Activity PSP Value UOM|Specific Activity PTP Value|Specific Activity PTP Value UOM|Specific Activity UOM|Specificity|Specificity Cross Reactivity|ssDNA Substrate|ssRNA Substrate|Storage Condition Hide|Storage Condition pH|Storage Condition Temperature|Strain|Strain Type|Suggested Working Concentration Max|Suggested Working Concentration Min|Suggested Working Concentration UOM|Suitability for extended digests|Supplement Requirements|Support Matrix|T1 Phase Resistant|T7 RNA Polymerase|Taq in Standard Taq Reaction Buffer|Taq in Thermo Pol Reaction Buffer|Target Antigen|Terminal Monosacarides|Transformation Efficiency|two hrs digestion completed|two hrs min after preincubation|Type|Typical Recovery|Unit Assay Conditions|Unit Definition|Units For 90 Pct Digestion Of 2 MicroMoleOligos|Units for Complete Digestion Four Hrs|Units for Complete Digestion sixteen Hrs|Units for Complete Digestion Two Hrs|Units Per 50 Micro Liter Reaction|Units Required for 100 Pct Phosphate Removal Max|Units Required for 100 Pct Phosphate Removal Min|Units to Cleave Lambda|Units to Cleave Plasmid|Vector Set|Phosphorylation Site|Polylinker Region Start|Polylinker Region Stop|Polylinker Sequence|Products Produced|Protein Substrate|Recognition Determinant|Recognition Motif|Recommended Cloning Site|Self Complementary|Tag|Unit Assay Buffer Is NEB Product|Unit Assay Buffer Note|Sequence Length Min|Sequence Length Max|Sequence Length UOM|Is Phosphorylated|Usage Concentration Min|Usage Concentration Max|Usage Concentration UOM
</xsl:text>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/CoreProductInfo/CatalogNumber)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/A260280Ratio)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/AbletoInitiateonDNAwith3ext)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/AbletoInitiateonDNAwith5ext)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/AbletoInitiateonDNAwithBlunt)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/AbletoInitiateonDNAwithNick)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ActivityInNEBuffers)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Activitywithout5phosphate)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/AffinityTag)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Anomericity)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/AntibodyType)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/AssaySubstrate)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/BindingCapacity)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/BlueWhiteScreening)"/> <xsl:value-of select="$delimiter"/>
<!--Handles Buffers and Endoglosidase-->
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/BufferComponents/BufferComponentHide)"/> 
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/MasterMix/BufferComposition/BufferCompositionHide)"/> 
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/BufferComponents/BufferpH)"/> 
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/MasterMix/BufferComposition/BufferCompositionpH)"/> 
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/BufferComponents/BufferTemperature)"/> 
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/MasterMix/BufferComposition/BufferCompositionTemperature)"/> 
<xsl:value-of select="$delimiter"/>
<!--END - Handles Buffers and Endoglosidase-->
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CanbeRegenerated)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CanbeusedforBlueWhiteSection)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CloningSubCloning)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CompetentCellApplication)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CompetentCellType)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CompositeProductType)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ControlPlasmidIncluded)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CopyNumber)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CutsBiAntennary)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CutsHighManosse)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CutsHybrid)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CutsInCore)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CutsTetraAntennary)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/CutsTriAntennary)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Cytoplasmicdisulfidebondformation)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/DAM)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/DCM)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Deactivation)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/DetectionMethod)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/DilutionforCometAssay)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/DrugResistance)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/dsDNASubstrate)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/dsRNASubstrate)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/EcoKM)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/EcoKR)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Emission/Emissions/EmissionColor)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Emission/Emissions/EmissionName)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/EndLabeledFAMcleavage)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/EndProduct)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/EndoIDeficient)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Engineered)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Epitope)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Excitation)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Expr1)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Expr2)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Expr3)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ExtractionFree)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/FakaSSphage)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Format)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/fourhrsdigestioncompleted)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/fourhrsminafterpreincubation)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/FreeofAnimalProducts)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/GelType)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/GENBANKAssessionNumber)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/GeneralUtility)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Genotype)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/GlycosidaseRecognitionSite/GlycosidaseRecognitionSiteAltText)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/GlycosidaseRecognitionSite/GlycosidaseRecognitionSiteCaption)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/GlycosidaseRecognitionSite/GlycosidaseRecognitionSiteGuid)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/GlycosidaseRecognitionSite/GlycosidaseRecognitionSiteName)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/GlycosidaseRecognitionSite/GlycosidaseRecognitionSiteUrl)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/GrowthMedia)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/GrowthMediumandConditions)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/GrowthTemperature)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Hardwarepressurelimit/HardwarePressureLimit/Hardwarepressurelimit)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Hardwarepressurelimit/HardwarePressureLimit/HardwarePressureLimitUom)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Icon)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Introduction)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/IsNEBProduct)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Isotype)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/JoiningofRNAinaDSstructure)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/JoiningSSandDSRNAoligos)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/KunkelMutagenesis)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/LacRepressoronPlasmid)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/lacl)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/laclq)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/LibraryConstruction)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/LibraryPreparation)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/LigationAndRecutting)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/LongAmpTaqinLongAmpTaqBuffer)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/LotControl)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Lysy)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/MarkerSampleType)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/MarkerSize)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/MasterMixAvailable)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/MaxAdjustment)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/MaxUnitsWithoutStarActivity)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/McrA)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/McrB)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/MeltingMethod)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/MeltingTemperature)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/MethodOfCleavage)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/MethodOverview)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/MethylaseType)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/MinAdjustment)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/NEBNextSelectionTool)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/NucleaseType)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/OneTaqinOneTaqBuffer)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Orientation)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/OverHangDescription)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/OverHangLength)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/OverHangSequence)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/PartialDigestionofssExtension)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/PeptideSequence)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/PhosphorothioateCleavage)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/PhusioninPhusionHFBuffer)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/PlasmidMap)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/PlasmidSize)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Polarity)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Polylinker)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/PolylinkerDNASequence)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/PositiononComplement)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/PositiononSequence)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Preparation)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/PriceAdvantage)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/PrimerSequence)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ProductSource)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Promoters)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ProteaseCleavageSite)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ProteaseDeficient)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ProteaseType)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ProtectionAssayConditions)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ProtocolTimes)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/PurificationMethod)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Purity)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Q5inQ5Buffer)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Quantitation)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ReactionBuffer)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ReactionBufferUsageConcentrationFactor/ReactionBufferUsageconcentrationfactor)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ReactionBufferUsageConcentrationFactor/ReactionBufferUsageConcentrationFactorMax)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ReactionBufferUsageConcentrationFactor/ReactionBufferUsageConcentrationFactorMin)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ReactionConditions)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/RecA)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/RecommendedBuffers)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/RecommendedCloning)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/RecommendedDilutionforWesternBlot)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/RecommendedLoad/RecommendedLoadMassMaxneb)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/RecommendedLoad/RecommendedLoadMassMin)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/RecommendedLoad/RecommendedLoadVolumeMax)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/RecommendedLoad/RecommendedLoadVolumeMin)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Recommendedresuspension/RecommendedResuspension/RecommendedResuspensionUom)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Recommendedresuspension/RecommendedResuspension/RecommendedResuspensionvalue)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/RecommendedWorkingDilution)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/WorkingDilution)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Removal)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/RestrictionSitesnotPresent)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SampleEnrichment)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SelectionMarkers)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Sensitivity)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Sensitivity/SensitityUOM)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Sequence)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SequencingPlatform)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/sixteenhrsdigestioncompleted)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/sixteenhrsminafterpreincubation)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SOCIncluded)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SoldasLinear)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SoldasSingleStranded)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SolutionsandRecipes)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Source)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SourceSpecies)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SpecificActivitys/SpecificActivity)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SpecificActivityPNPPValues/SpecificActivityPNPPValue)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SpecificActivityPNPPValues/SpecificActivityPNPPValueUom)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SpecificActivityPSPValues/SpecificActivityPSPValue)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SpecificActivityPSPValues/SpecificActivityPSPValueUom)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SpecificActivityPTPValues/SpecificActivityPTPValue)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SpecificActivityPTPValues/SpecificActivityPTPValueUom)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SpecificActivitys/SpecificActivityUom)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Specificity)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SpecificityCrossReactivity)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ssDNASubstrate)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ssRNASubstrate)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/StorageConditions/StorageConditionHide)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/StorageConditions/StorageConditionpH)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/StorageConditions/StorageConditionTemperature)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Strain)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/StrainType)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SuggestedWorkingConcentration/SuggestedWorkingConcentration/SuggestedWorkingConcentrationMax)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SuggestedWorkingConcentration/SuggestedWorkingConcentration/SuggestedWorkingConcentrationMin)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SuggestedWorkingConcentration/SuggestedWorkingConcentration/SuggestedWorkingConcentrationUom)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Suitabilityforextendeddigests)"/> <xsl:value-of select="$delimiter"/>
<!--<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SupplementRequirements)"/> -->
<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SupportMatrix)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/T1Phaseresistant)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/T7RNAPolymerase)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/TaqinstdTaqReactionBuffer)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/TaqinThermoPolReactionBuffer)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/TargetAntigen)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/TerminalMonosacarides)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/TransformationEfficiency)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/twohrsdigestioncompleted)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/twohrsminafterpreincubation)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Type)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/TypicalRecovery)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitAssayConditions)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitDefinition)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitsFor90PercentDigestionOf2MicroMoleOligos)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitsforCompleteDigestionFourHrs)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitsforCompleteDigestionsixteenHrs)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitsforCompleteDigestion/UnitsforCompleteDigestionTwoHrs)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitsPer50MicroLiterReaction)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitsRequiredfor100percentPhosphateRemoval/UnitsRequiredfor100percentPhosphateRemovalMax)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitsRequiredfor100percentPhosphateRemoval/UnitsRequiredfor100percentPhosphateRemovalMin)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitstoCleaveLambda)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitstoCleavePlasmid)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/VectorSet)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/PhosphorylationSite)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/PolylinkerRegion/PolylinkerRegionstart)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/PolylinkerRegion/PolylinkerRegionstop)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/PolylinkerSequence)"/> <xsl:value-of select="$delimiter"/>
		<xsl:for-each select="/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Productsproduced/ProductItem">
			<xsl:value-of select="normalize-space(Product)"/>
			<xsl:if test="position()!=last()">
				<xsl:text>, </xsl:text>
			</xsl:if>
			<xsl:if test="position()=last()-1">
				<xsl:text> </xsl:text>
			</xsl:if>
		</xsl:for-each>
		<xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/ProteinSubstrate)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/RecognitionDeterminant)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/RecognitionMotif)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/RecommendedCloningSite)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SelfComplementary)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/Tag)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitAssayBuffer/IsNEBProduct)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/UnitAssayBuffer/UnitAssayBufferName)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SequenceLength/SequenceLengthMin)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SequenceLength/SequenceLengthMax)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/SequenceLength/SequenceLengthUom)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/ClassSpecific/IsPhosphorylated)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Usage/UsageConcentrationmin)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Usage/UsageConcentrationmax)"/> <xsl:value-of select="$delimiter"/>
<xsl:value-of select="normalize-space(/ProductDetailsBySku/ProductDetailsBySku/Usage/UsageConcentrationUom)"/> 

</xsl:template>
</xsl:stylesheet>