
CodeSystem: TaskBusinessStatusCS
Id: task-business-status-cs
Title: "Task Business Status CS"
Description: "Business status codes for tasks"
* ^status = #active
* ^experimental = true
* ^publisher = "Uzinfocom"
* insert OriginalCodeSystemDraft(task-business-status-cs)

* #draft "Loyiha"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Проект"
  * ^designation[+].language = #en
  * ^designation[=].value = "Project"

* #active "Faol"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Активный"
  * ^designation[+].language = #en
  * ^designation[=].value = "Active"

* #on-hold "To'xtatilgan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Приостановлен"
  * ^designation[+].language = #en
  * ^designation[=].value = "Suspended"

* #revoked "Bekor qilingan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Аннулирован"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cancelled"

* #completed "Tugallangan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Завершен"
  * ^designation[+].language = #en
  * ^designation[=].value = "Completed"

* #entered-in-error "Xatolik tufayli kiritilgan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Введен по ошибке"
  * ^designation[+].language = #en
  * ^designation[=].value = "Entered by Error"

* #in-review "Ko'rib chiqilmoqda"
  * ^designation[0].language = #ru
  * ^designation[=].value = "На рассмотрении"
  * ^designation[+].language = #en
  * ^designation[=].value = "Under Review"

* #confirmed "Tasdiqlangan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Подтвержден"
  * ^designation[+].language = #en
  * ^designation[=].value = "Confirmed"

* #not-used "Foydalanilmayapti"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Не используется"
  * ^designation[+].language = #en
  * ^designation[=].value = "Not Used"

* #overdue "Muddati o'tgan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Просрочен"
  * ^designation[+].language = #en
  * ^designation[=].value = "Overdue"