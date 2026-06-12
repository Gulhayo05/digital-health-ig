ValueSet: ObservationCategoryVS
Id: observation-category-vs
Title: "Observation Category ValueSet"
Description: "Observation Category codes"
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/observation-category-vs"
* ^language = #uz
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ObservationCategoryCS)
* include codes from system $observation-category