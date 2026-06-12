CodeSystem: ObservationCategoryCS
Id: observation-category-cs
Title: "Observation Category"
Description: "Observation category codes with Uzbek and Russian translations"
* insert SupplementCodeSystemDraft(observation-category-cs,  $observation-category, 0.1.0)

* #social-history
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ijtimoiy tarix"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Социальная история"

* #vital-signs
  * ^designation[0].language = #uz
  * ^designation[=].value = "Hayotiy muhim ko‘rsatkichlar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Жизненно важные показатели"

* #imaging
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tasvirlash"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Визуализация"

* #laboratory
  * ^designation[0].language = #uz
  * ^designation[=].value = "Laboratoriya"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лаборатория"

* #procedure
  * ^designation[0].language = #uz
  * ^designation[=].value = "Muolaja"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Процедура"

* #survey
  * ^designation[0].language = #uz
  * ^designation[=].value = "So‘rov"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Опрос/анкетирование"

* #exam
  * ^designation[0].language = #uz
  * ^designation[=].value = "Klinik ko‘rik"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Клинический осмотр"

* #therapy
  * ^designation[0].language = #uz
  * ^designation[=].value = "Terapiya"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Терапия"

* #activity
  * ^designation[0].language = #uz
  * ^designation[=].value = "Faollik"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Активность"