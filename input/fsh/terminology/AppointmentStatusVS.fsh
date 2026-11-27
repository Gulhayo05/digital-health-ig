ValueSet: AppointmentStatusVS
Id: appointment-status-vs
Title: "Appointment status"
Description: "Appointment statuses"
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/appointment-status-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(AppointmentStatusCS)
* include codes from system $appointment-status
