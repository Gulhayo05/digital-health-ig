Profile: UZCoreOrganization
Parent: Organization
Id: uz-core-organization
Title: "UZ Core Organization"
Description: "Uzbekistan Core Organization profile, used for representing healthcare organizations and their structure"

* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Organization identifiers"
* identifier ^slicing.ordered = false 
* identifier contains
    taxId 0..1 MS and
    argosId 0..1 MS and
    smifID 0..1 MS and
    minzdravId 0..1 MS

* identifier[taxId]
  * ^short = "Tax identifier of the organization"
  * use = #official
  * type 0..1 MS
  * type = $identifier-type#TAX
  * system 0..1 MS
  * system = $organization-tax-id-system
  * value 0..1

* identifier[argosId]
  * ^short = "ARGOS identifier of the organization"
  * use = #official
  * type 0..1 MS
  * type = $identifier-type#XX
  * system 0..1 MS
  * system = $organization-argos-id-system
  * value 0..1

* identifier[smifID]
  * ^short = "Identifier assigned by the State Medical Insurance Fund (SMIF)"
  * obeys uzcore-org-1
  * use 1..1
  * use = #official
  * type 0..1 MS
  * type = $identifier-type#NIIP 
  * system 0..1 MS
  * system = $organization-shif-id-system
  * value 0..1

* identifier[minzdravId]
  * ^short = "Unique identifier of the organization in Minzdrav"
  * obeys uzcore-org-2
  * use 1..1
  * use = #official
  * type 1..1 MS
  * type = $identifier-type#XX 
  * system 1..1 MS
  * system = $organization-minzdrav-id-system
  * value 1..1
  * period 0..1 MS
  * assigner 0..1 MS

* active MS

* type MS
* type ^slicing.discriminator.type = #value
* type ^slicing.discriminator.path = "coding.system"
* type ^slicing.rules = #open
* type ^slicing.ordered = false
* type contains
    organizationType 0..* MS and
    subordinationGroup 0..1 MS and
    nomenclatureGroup 0..1 MS and
    organizationalStructure 0..1 MS and
    organizationalServiceGroup 0..* MS and
    specialization 0..* MS and
    withoutLegalStatus 0..1 MS and
    organizationGrouping 0..1 MS
* type[organizationType].coding 0..* MS
* type[organizationType].coding
  * system 1..1 MS
  * system = $organization-type-cs
  * code 1..1 MS
  * code from OrganizationTypeUZVS (required)
* type[subordinationGroup].coding 0..1 MS
* type[subordinationGroup].coding
  * system 1..1 MS
  * system = $subordination-group
  * code 1..1 MS
  * code from OrganizationalSubordinationGroupVS (required)
* type[nomenclatureGroup].coding 0..1 MS
* type[nomenclatureGroup].coding
  * system 1..1 MS
  * system = $nomenclature-group
  * code 1..1 MS
  * code from NomenclatureGroupVS (required)

* type[organizationalStructure].coding 0..1 MS
* type[organizationalStructure].coding
  * system 1..1 MS
  * system = $organizational-structure
  * code 1..1 MS
  * code from OrganizationalStructureVS (required)

* type[organizationalServiceGroup].coding 0..* MS
* type[organizationalServiceGroup].coding
  * system 1..1 MS
  * system = $organizational-service-group 
  * code 1..1 MS
  * code from OrganizationalServiceGroupVS (required)

* type[specialization].coding 0..* MS
* type[specialization].coding
  * system 1..1 MS
  * system = $specialization
  * code 1..1 MS
  * code from OrganizationalSpecializationVS (required)

* type[withoutLegalStatus].coding 0..1 MS
* type[withoutLegalStatus].coding
  * system 1..1 MS
  * system = $subordination-group
  * code 1..1 MS
  * code from OrganizationalSubordinationInstitutionVS (required)

* type[organizationGrouping].coding 0..1 MS
* type[organizationGrouping].coding
  * system 1..1 MS
  * code 1..1 MS
  * code from OrganizationGroupingVS (required)

* insert MultilingualName(организации)

* contact MS
* partOf only Reference(Organization)
* endpoint only Reference(Endpoint)

Invariant: uzcore-org-1
Description: "SMIF identifier value must match pattern ^[A-Z]{3}[0-9]{6}$"
Severity: #error
Expression: "value.matches('^[A-Z]{3}[0-9]{6}$')"

Invariant: uzcore-org-2
Description: "Minzdrav identifier value must match pattern ^[A-Z]{3}[0-9]{6}$"
Severity: #error
Expression: "value.matches('^[A-Z]{3}[0-9]{6}$')"


Instance: OrganizationExample
InstanceOf: UZCoreOrganization
Title: "Organization example"
Description: "Пример организации на основе профиля Organization"
Usage: #example
* identifier[taxId]
  * use = #official
  * type = $identifier-type#TAX
  * system = $organization-tax-id-system
  * value = "203108505"
* identifier[argosId]
  * use = #official 
  * type = $identifier-type#XX
  * system = $organization-argos-id-system
  * value = "22640"

* identifier[smifID]
  * use = #official
  * type = $identifier-type#NIIP
  * system = $organization-shif-id-system
  * value = "OAA000024"

* identifier[minzdravId]
  * use = #official
  * type = $identifier-type#XX
  * system = $organization-minzdrav-id-system
  * value = "OAA000024"
  * period.start = 2024-01-15
* active = true

* type[organizationType].coding.system =  $organization-type-cs
* type[organizationType].coding.code = #I

* type[subordinationGroup].coding.system = $subordination-group
* type[subordinationGroup].coding.code = #I_1

* type[nomenclatureGroup].coding.system = $nomenclature-group
* type[nomenclatureGroup].coding.code = #II_100

* type[organizationalStructure].coding.system = $organizational-structure
* type[organizationalStructure].coding.code = #110

* type[organizationalServiceGroup].coding.system = $organizational-service-group
* type[organizationalServiceGroup].coding.code = #III_100

* type[specialization].coding.system = $specialization
* type[specialization].coding.code = #145

* type[withoutLegalStatus].coding.system = $subordination-group
* type[withoutLegalStatus].coding.code = #STIR-I_30

* name = "Respublika onkologiya markazi"
  * extension[translation][0]
    * extension[lang][0]
      * valueCode = #ru
    * extension[content][+]
      * valueString = "Республиканский онкологический центр"
  * extension[translation][+]
    * extension[lang][0]
      * valueCode = #kaa
    * extension[content][+]
      * valueString = "Respublika onkologiya orayı"