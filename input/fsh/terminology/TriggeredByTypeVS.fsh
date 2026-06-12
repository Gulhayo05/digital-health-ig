ValueSet: TriggeredByTypeVS
Id: triggered-by-type-vs
Title: "Triggered By Type ValueSet"
Description: "Codes providing the type of triggeredBy observation."
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/triggered-by-type-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(TriggeredByTypeCS)
* include codes from system $triggered-by-type