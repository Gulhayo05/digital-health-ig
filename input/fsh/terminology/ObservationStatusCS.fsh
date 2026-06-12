CodeSystem: ObservationStatusCS
Id: observation-status-cs
Title: "Observation Status"
Description: "Observation status codes with Uzbek and Russian translations"
* insert SupplementCodeSystemDraft(observation-status-cs, $observation-status , 0.1.0)

* #registered
  * ^designation[0].language = #uz
  * ^designation[=].value = "Registratsiya qilingan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Зарегистрирован"

* #preliminary
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dastlabki"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Предварительный"

* #final
  * ^designation[0].language = #uz
  * ^designation[=].value = "Final"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Финал"

* #amended
  * ^designation[0].language = #uz
  * ^designation[=].value = "O‘zgartirildi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Изменено"

* #corrected
  * ^designation[0].language = #uz
  * ^designation[=].value = "To‘g‘rilangan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Исправлено"

* #appended
  * ^designation[0].language = #uz
  * ^designation[=].value = "Biriktirildi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Прилагается"

* #cancelled
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bekor qilingan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Отменено"

* #entered-in-error
  * ^designation[0].language = #uz
  * ^designation[=].value = "Xato bilan kiritilgan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Введено с ошибкой"

* #unknown
  * ^designation[0].language = #uz
  * ^designation[=].value = "Noma'lum"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Неизвестный"