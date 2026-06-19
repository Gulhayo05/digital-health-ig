
CodeSystem: TaskIntentCS
Id: task-intent-cs
Title: "Task Intent CS"
Description: "Intent codes for tasks"
* ^status = #active
* ^experimental = true
* ^publisher = "Uzinfocom"
* insert SupplementCodeSystemDraft(task-intent-cs, $task-intent, 0.5.0)


* #unknown "Unknown"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Noma'lum"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Неизвестно"