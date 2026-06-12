ValueSet: RequestStatusVS
Id: request-status-vs
Title: "Request Status value set"
Description: "Contains the allowed request status codes."
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/request-status-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(RequestStatusCS)

* include codes from system $request-status
