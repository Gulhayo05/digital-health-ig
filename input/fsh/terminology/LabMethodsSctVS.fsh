ValueSet: LabMethodsSctVS
Id: lab-methods-sct-vs
Title: "Lab Methods SNOMED CT VS"
Description: "Observation methods from SNOMED CT with Uzbek and Russian translations"
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/lab-methods-sct-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(LabMethodsSctCS)

// Same content as http://hl7.org/fhir/ValueSet/observation-methods (R5), written as filters so the terminology server can handle it
* include codes from system $sct where concept is-a #272394005
* include codes from system $sct where concept is-a #129264002
* include codes from system $sct where concept is-a #386053000
