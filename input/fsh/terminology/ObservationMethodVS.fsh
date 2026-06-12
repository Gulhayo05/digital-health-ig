ValueSet: ObservationMethodVS
Id: observation-method-vs
Title: "Observation Method ValueSet"
Description: "Observation Method codes from SNOMED CT"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ObservationMethodCS)
* include codes from system $sct where concept is-a #272394005
* include codes from system $sct where concept is-a #129264002
* include codes from system $sct where concept is-a #386053000
