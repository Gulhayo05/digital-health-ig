ValueSet: ObservationStatusVS
Id: observation-status-vs
Title: "Observation Status ValueSet"
Description: "Codes providing the status of an observation."
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/observation-status-vs"
* ^experimental = true
* ^language = #uz
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ObservationStatusCS)
* include codes from system $observation-status
