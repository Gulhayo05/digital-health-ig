CodeSystem: AppointmentStatusCS
Id: appointment-status-cs
Title: "Appointment status translations"
Description: "Appointment status supplement with translations in Uzbek and Russian"
* insert SupplementCodeSystem(appointment-status-cs, $appointment-status, 5.0.0)

* #booked
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tasdiqlangan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Подтверждена"
* #fulfilled
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yakunlangan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Завершена"
* #cancelled
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bekor qilingan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Отменена"
* #noshow
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bemor kelmagan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Неявка"
* #entered-in-error
  * ^designation[0].language = #uz
  * ^designation[=].value = "Xato bilan kiritilgan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Введено ошибочно"
* #waitlist
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kutish ro'yxatida"
  * ^designation[+].language = #ru
  * ^designation[=].value = "В листе ожидания"
