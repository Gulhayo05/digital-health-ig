Profile: UZCoreObservation
Parent: Observation
Id: uz-core-observation
Title: "UZ Core Observation"
Description: "Uzbekistan Core Observation profile for Observation resource based on FHIR R5"

* identifier and category and code MS
* instantiatesCanonical MS
* instantiatesReference MS
* basedOn 0..1 MS
* basedOn only Reference(CarePlan or DeviceRequest or ImmunizationRecommendation or MedicationRequest or NutritionOrder or ServiceRequest)
* triggeredBy MS
  * observation and type MS
  * observation only Reference(Observation)
  * type from TriggeredByTypeVS (required)
  * reason MS
* partOf MS
* partOf only Reference(MedicationAdministration or MedicationDispense or MedicationStatement or Procedure or Immunization or ImagingStudy or GenomicStudy)
* status MS
* status from ObservationStatusVS (required)
* category from ObservationCategoryVS (preferred)
* code from ObservationLabResearchsVS (example)
* subject MS
* focus MS
* focus only Reference(Patient or Group or Observation or ImagingSelection or MedicationAdministration or Specimen)
* encounter MS
* encounter only Reference(Encounter)
* effective[x] MS
* issued MS
* performer MS
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson)
* value[x] MS
* dataAbsentReason MS
* dataAbsentReason from DataAbsentReasonVS (extensible)
* interpretation MS
* interpretation from ObservationInterpretationVS (extensible)
* note MS
* bodySite 0..1 MS
* bodySite from BodySiteVS (example)
* method MS
* method from ObservationMethodVS (example)

* specimen MS
* specimen only Reference(Specimen)
* device MS
* device only Reference(Device or DeviceMetric)
* referenceRange MS
  * low MS
  * high and normalValue and type MS
  * normalValue from NormalValueVS (extensible)
  * type from ReferenceRangeMeaningVS (preferred)
  * age MS
  * text MS
* hasMember MS
* hasMember only Reference(Observation or QuestionnaireResponse or MolecularSequence)
* derivedFrom MS
* derivedFrom only Reference(DocumentReference or ImagingStudy or ImagingSelection or QuestionnaireResponse or Observation or MolecularSequence or GenomicStudy)
* component MS
  * code MS
  * value[x] MS
  * dataAbsentReason and interpretation MS
  * dataAbsentReason from DataAbsentReasonVS (extensible)
  * interpretation from ObservationInterpretationVS (extensible)




