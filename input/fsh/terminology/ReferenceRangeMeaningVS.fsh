ValueSet: ReferenceRangeMeaningVS
Id: reference-range-meaning-vs
Title: "Reference Range Meaning ValueSet"
Description: "This value set defines a set of codes that can be used to indicate the meaning/use of a reference range for a particular target population."
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/reference-range-meaning-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ReferenceRangeMeaningCS)
* include codes from system $reference-meaning

