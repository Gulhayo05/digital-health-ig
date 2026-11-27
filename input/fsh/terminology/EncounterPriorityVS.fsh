ValueSet: EncounterPriorityVS
Id: encounter-priority-vs
Title: "Encounter priority"
Description: "Encounter priorities"
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/encounter-priority-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterPriorityCS)

* include $v3ActPriority#EM
* include $v3ActPriority#P
* include $v3ActPriority#PRN
* include $v3ActPriority#R
* include $v3ActPriority#UR
* include $v3ActPriority#EL
* include $v3ActPriority#A
* include $v3ActPriority#S
* include $v3ActPriority#T
* include $v3ActPriority#UD
* include encounter-priority-home-cs#gencl-0002-00001
* include encounter-priority-home-cs#gencl-0002-00002
* include encounter-priority-home-cs#gencl-0002-00003


* include encounter-local-priority-cs#transferred
* include encounter-local-priority-cs#mandatory-treatment
* include encounter-local-priority-cs#involuntary-hospitalization