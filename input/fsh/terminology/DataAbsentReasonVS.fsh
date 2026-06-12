ValueSet: DataAbsentReasonVS
Id: data-absent-reason-vs
Title: "Reasons for missing data ValueSet"
Description: "Used to specify why the normally expected content of the data element is missing"
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/data-absent-reason-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(DataAbsentReasonCS)

* include codes from system $observation-dataAbsentReason