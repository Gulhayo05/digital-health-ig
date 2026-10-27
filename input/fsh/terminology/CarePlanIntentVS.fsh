ValueSet: CarePlanIntentVS
Id: care-plan-intent-vs
Title: "Care Plan Intent VS"
Description: "CarePlan intent ValueSet with translations in Uzbek and Russian"
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/care-plan-intent-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(RequestIntentCS)

* include $request-intent#proposal
* include $request-intent#plan
* include $request-intent#order
* include $request-intent#option
* include $request-intent#directive