ValueSet: ObservationInterpretationVS
Id: uz-core-observation-interpretation-vs
Title: "Observation Interpretation ValueSet"
Description: "A categorical assessment, providing a rough qualitative interpretation of the observation value"
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/observation-category-vs"
* ^experimental = true
* ^language = #uz
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ObservationInterpretationCS)
* include codes from system $observation-interpretation