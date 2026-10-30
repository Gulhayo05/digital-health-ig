Profile: UZCoreCarePlan
Parent: CarePlan
Id: uz-core-careplan
Title: "UZ Core CarePlan"
Description: "Uzbekistan Core CarePlan profile, used to represent a course of treatment prescribed to a patient within an encounter, grouping the related medication and procedure orders (inpatient and outpatient)"
* ^experimental = true
* ^status = #active
* ^date = "2026-10-27"
* ^publisher = "Uzinfocom"

* identifier MS
* identifier ^short = "Business identifier of the treatment course in DMED / health information system"

* basedOn MS 
* basedOn only Reference(UZCoreCarePlan or UZCoreServiceRequest)
 
* replaces MS
* replaces only Reference(UZCoreCarePlan)

* partOf MS
* partOf only Reference(UZCoreCarePlan)

* status MS
* status from ServiceRequestStatusVS (required)

* intent MS
* intent from CarePlanIntentVS (required)

* category MS
* category from CarePlanCategoryVS (extensible)

* title 1..1 MS

* description MS
* description ^short = "Clinical description or goal of the treatment course"

* subject MS
* subject ^short = "Patient for whom the treatment course was created (linked by PINFL)"
* subject only Reference(UZCorePatient)

* encounter 1..1 MS
* encounter ^short = "Encounter (doctor visit) within which the treatment course was prescribed"
* encounter only Reference(UZCoreEncounter)

* period MS
* period ^short = "Planned period of the treatment course"
* period.start MS
* period.start ^short = "Date and time of the start of the treatment course"
* period.end MS
* period.end ^short = "Date and time of the planned end of the treatment course"

* created 1..1 MS
* created ^short = "Date and time when the treatment course was created in DMED"

* custodian MS
* custodian ^short = "Responsible doctor supervising this plan"
* custodian only Reference(UZCorePractitioner)

* contributor 1..* MS
* contributor ^short = "Doctor who created / prescribed this treatment course (doctor.pinfl)"
* contributor only Reference(UZCorePractitioner)

* careTeam MS
* careTeam ^short = "Team of healthcare workers (doctor, nurses) involved in the treatment"
* careTeam only Reference(CareTeam)

* addresses MS
* addresses ^short = "Diagnosis (disease / condition) for which the treatment course was prescribed"
* addresses only CodeableReference(UZCoreCondition)

* activity MS
* activity ^short = "Orders included in this treatment course"
* activity.plannedActivityReference 1..1 MS
* activity.plannedActivityReference ^short = "Reference to the prescribed procedure (ServiceRequest) or medication (MedicationRequest)"
* activity.plannedActivityReference only Reference(UZCoreServiceRequest or UZCoreMedicationRequest)
* activity.progress ^short = "Notes on the progress of a specific activity of the treatment course"

* note MS
* note ^short = "General clinical notes and instructions of the doctor for the treatment course"


Instance: example-careplan-inpatient-antibiotic-course
InstanceOf: UZCoreCarePlan
Title: "Example Uz Core CarePlan - Inpatient antibacterial therapy course"
Description: "Inpatient treatment course consisting of intravenous infusions and a 5-day antibiotic therapy"
Usage: #example
* language = #ru
* status = #active
* intent = #order
* category = $sct#773130005 "Nursing care plan"
* title = "Курс антибактериальной терапии"
* description = "Внутривенные инфузии и антибиотикотерапия 5 дней"
* subject = Reference(example-salim)
* encounter = Reference(example-encounter)
* period.start = "2026-10-01T09:00:00+05:00"
* period.end = "2026-10-06T18:00:00+05:00"
* created = "2026-10-01T09:15:00+05:00"
* custodian = Reference(example-practitioner)
* contributor[0] = Reference(example-practitioner-gender-other)
* activity[0].plannedActivityReference = Reference(example-medication-request)
* note[0].text = "Контроль АД и температуры 2 раза в день"


Instance: example-careplan-polyclinic-diabetes-course
InstanceOf: UZCoreCarePlan
Title: "Example Uz Core CarePlan - Outpatient type 2 diabetes treatment course"
Description: "Outpatient treatment course for type 2 diabetes mellitus with oral medications and glucose monitoring"
Usage: #example
* language = #ru
* status = #active
* intent = #order
* category = $sct#773130005 "Nursing care plan"
* title = "Курс лечения СД 2 типа"
* description = "Таблетированные препараты и контроль глюкозы"
* subject = Reference(example-david)
* encounter = Reference(example-encounter)
* period.start = "2026-10-05T10:00:00+05:00"
* period.end = "2026-11-05T18:00:00+05:00"
* created = "2026-10-05T10:10:00+05:00"
* custodian = Reference(example-practitioner)
* contributor[0] = Reference(example-practitioner)
* activity[0].plannedActivityReference = Reference(example-medication-request)
* note[0].text = "Диета стол №9, контроль сахара натощак"
