ValueSet: BodySiteVS
Id: body-site-vs
Title: "Body Site VS"
Description: "ValueSet for body site codes"
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/body-site-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(BodySiteCS)

// * include codes from system $sct
// Same content as http://hl7.org/fhir/ValueSet/body-site (R5), written as a filter so the terminology server can handle it
* include codes from system $sct where concept is-a #442083009

// * include $sct#368210008
// * include $sct#368211007
// * include $sct#368225008
// * include $sct#368224007