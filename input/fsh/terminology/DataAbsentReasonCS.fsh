CodeSystem: DataAbsentReasonCS
Id: data-absent-reason-cs
Title: "Absent data explanation"
Description: "Data absent reason codes with Uzbek and Russian translations"
* insert SupplementCodeSystemDraft(data-absent-reason-cs, $observation-dataAbsentReason,0.1.0)

* #unknown
  * ^designation[0].language = #uz
  * ^designation[=].value = "Noma'lum"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Неизвестный"
* #asked-unknown
  * ^designation[0].language = #uz
  * ^designation[=].value = "So‘ralgan, lekin noma’lum"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Спросили, но неизвестно"
* #temp-unknown
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vaqtincha noma’lum"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Временно неизвестно"
* #not-asked
  * ^designation[0].language = #uz
  * ^designation[=].value = "So‘ralmagan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Не спросили"
* #asked-declined
  * ^designation[0].language = #uz
  * ^designation[=].value = "So‘raldi, lekin rad etildi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Спросили, но отказано"
* #masked
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yashirin"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Скрытый"
* #not-applicable
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qo'llab bo'lmaydigan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Не применимый"
* #unsupported
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qo‘llab-quvvatlanmaydi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Неподдерживаемый"
* #as-text
  * ^designation[0].language = #uz
  * ^designation[=].value = "Matn ko'rinishida"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Как текст"
* #error
  * ^designation[0].language = #uz
  * ^designation[=].value = "Xato"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Ошибка"
* #not-a-number
  * ^designation[0].language = #uz
  * ^designation[=].value = "Son emas"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Не число (NaN)"
* #negative-infinity
  * ^designation[0].language = #uz
  * ^designation[=].value = "Manfiy cheksizlik"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Отрицательная бесконечность (NINF)"
* #positive-infinity
  * ^designation[0].language = #uz
  * ^designation[=].value = "Musbat cheksizlik"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Положительная бесконечность (ПБНФ)"
* #not-performed
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bajarilmagan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Не выполнено"
* #not-permitted
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ruxsat berilmagan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Не разрешено"