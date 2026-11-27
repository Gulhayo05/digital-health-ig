Profile: UZCoreAppointment
Parent: Appointment
Id: uz-core-appointment
Title: "UZ Core Appointment"
Description: "Uzbekistan Core Appointment profile, used to represent a planned interaction between a patient and healthcare participants, such as an outpatient consultation or follow-up visit"
* ^experimental = true
* ^status = #active
* ^publisher = "Uzinfocom"

* identifier MS

* status MS
* status from AppointmentStatusVS (required)

* cancellationReason MS
* cancellationReason from AppointmentCancellationReasonVS (required)

* class MS
* class from EncounterClassVS (preferred)

// * serviceCategory MS
// * serviceCategory from AppointmentServiceCategoryVS (preferred)

* specialty MS
* specialty from ProfessionSpecializationVS (preferred)

// * appointmentType MS
// * appointmentType from AppointmentTypeVS (preferred)

* reason MS
* reason from EncounterReasonUseVS (preferred)
* reason only CodeableReference(UZCoreCondition or UZCoreProcedure or UZCoreObservation or UZCoreImmunizationRecommendation)

* priority MS
* priority from EncounterPriorityVS (preferred)

* description MS
* replaces MS
* start MS
* end MS
* minutesDuration MS
* slot MS
* created MS
* cancellationDate MS
* subject MS
* subject only Reference(UZCorePatient or UZCoreGroup)
* participant MS
* participant.type MS
* participant.type from EncounterParticipantTypeVS (extensible)
* participant.period MS
* participant.actor MS
* participant.actor only Reference(UZCorePatient or UZCoreGroup or UZCorePractitioner or UZCorePractitionerRole or CareTeam or UZCoreRelatedPerson or UZCoreDevice or UZCoreHealthcareService or UZCoreLocation)
* recurrenceId MS
* recurrenceTemplate.timezone MS

Instance: example-appointment
InstanceOf: UZCoreAppointment
Title: "Example UZ Core Appointment"
Description: "A booked weekly outpatient appointment for a general practitioner consultation in Tashkent"
Usage: #example
* language = #en
* status = #booked
* class[0] = $v3-ActCode#AMB
* specialty = profession-specialization-cs#394814009 "General practice"
* reason[0].concept = encounter-reason-use-cs#mserv-0002-00001 "Disease"
* reason[0].reference = Reference(example-headache)
* reason[1].concept = encounter-reason-use-cs#mserv-0002-00001 "Disease"
* reason[1].reference = Reference(example-procedure)
* priority = $v3ActPriority#R
* start = "2026-11-02T09:00:00+05:00"
* end = "2026-11-02T09:30:00+05:00"
* minutesDuration = 30
* subject = Reference(example-patient)
* participant.status = #accepted
* participant.actor = Reference(example-practitioner)
* participant.type = $v3-ParticipationType#ATND "attender"
* participant.period
  * start = "2026-11-02T09:00:00+05:00"
  * end = "2026-11-02T09:30:00+05:00"
* recurrenceTemplate[0].timezone = https://www.iana.org/time-zones#Asia/Tashkent "Asia/Tashkent"
* recurrenceTemplate[0].recurrenceType = http://unitsofmeasure.org#wk "week"
* recurrenceTemplate[0].weeklyTemplate.monday = true

Instance: example-appointment-cancelled
InstanceOf: UZCoreAppointment
Title: "Example UZ Core Appointment - Cancelled"
Description: "A booked outpatient appointment canceled by the patient through the reminder system"
Usage: #example
* language = #en
* status = #cancelled
* cancellationReason = appointment-cancellation-reason-cs#apcan-0001-00002 "Cancellation through the reminder system"
* class[0] = $v3-ActCode#AMB
* specialty = profession-specialization-cs#394814009 "General practice"
* reason[0].concept = encounter-reason-use-cs#mserv-0002-00001 "Disease"
* reason[0].reference = Reference(example-headache)
* priority = $v3ActPriority#R
* cancellationDate = "2026-11-01T09:00:00+05:00"
* subject = Reference(example-patient)
* participant.status = #accepted
* participant.actor = Reference(example-practitioner)
* participant.type = $v3-ParticipationType#ATND "attender"
* participant.period
  * start = "2026-11-02T09:00:00+05:00"
  * end = "2026-11-02T09:30:00+05:00"

