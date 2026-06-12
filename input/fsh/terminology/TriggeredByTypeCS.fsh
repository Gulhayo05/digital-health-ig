CodeSystem: TriggeredByTypeCS
Id: triggered-by-type-cs
Title: "Triggered By Type"
Description: "TriggeredBy type codes with Uzbek and Russian translations"
* insert SupplementCodeSystemDraft(triggered-by-type-cs, $triggered-by-type, 5.0.0)

* #reflex
  * ^designation[0].language = #uz
  * ^designation[=].value = "Refleks"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Рефлекс"

* #repeat
  * ^designation[0].language = #uz
  * ^designation[=].value = "Takrorlash"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Повторение"

* #re-run
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qaytadan ishga tushirish"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Перезапуск"