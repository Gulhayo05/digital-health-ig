ValueSet: RequestIntentVS
Id: request-intent-vs
Title: "Request Intent ValueSet"
Description: "ValueSet for request intent codes with Uzbek and Russian translations"
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/request-intent-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(RequestIntentCS)

* include codes from system $request-intent



