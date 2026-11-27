CodeSystem: AppointmentCancellationReasonCS
Id: appointment-cancellation-reason-cs
Title: "Appointment cancellation reason"
Description: "Appointment cancellation reasons"
* insert OriginalCodeSystemDraft(appointment-cancellation-reason-cs)

* #apcan-0001-00001 "Bemor bilan bog'liq sabab"
  * ^designation[0].language = #ru
  * ^designation[=].value = "По обстоятельствам пациента"
  * ^designation[+].language = #en
  * ^designation[=].value = "Patient-related reason"

* #apcan-0001-00002 "Eslatma tizimi orqali bekor qilish"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Отмена через систему напоминаний"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cancellation through the reminder system"

* #apcan-0001-00003 "Bemor portali orqali bekor qilish"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Отмена через портал пациента"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cancellation through the patient portal"

* #apcan-0001-00004 "Bemor vafot etgan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Пациент умер"
  * ^designation[+].language = #en
  * ^designation[=].value = "Patient deceased"

* #apcan-0001-00005 "Ahvoli yaxshilangan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Самочувствие улучшилось"
  * ^designation[+].language = #en
  * ^designation[=].value = "Patient feeling better"

* #apcan-0001-00006 "Transport yo'q"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Нет транспорта"
  * ^designation[+].language = #en
  * ^designation[=].value = "No transportation"

* #apcan-0001-00007 "Sug'urta yoki boshqa to'lov qoplamasi tugagan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Прекращено страховое или иное покрытие"
  * ^designation[+].language = #en
  * ^designation[=].value = "Insurance or other payer coverage ended"

* #apcan-0001-00008 "Yashash joyi o'zgargan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Смена места жительства"
  * ^designation[+].language = #en
  * ^designation[=].value = "Change of residence"

* #apcan-0001-00009 "Homiladorlik"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Беременность"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pregnancy"

* #apcan-0001-00010 "Kutish ro'yxatidan yozilgan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Запись из листа ожидания"
  * ^designation[+].language = #en
  * ^designation[=].value = "Scheduled from the waiting list"

* #apcan-0001-00011 "Norozilik yoki mutaxassisni almashtirish"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Недовольство или смена специалиста"
  * ^designation[+].language = #en
  * ^designation[=].value = "Dissatisfaction or change of provider"

* #apcan-0002-00001 "Xizmat ko'rsatuvchi bilan bog'liq sabab"
  * ^designation[0].language = #ru
  * ^designation[=].value = "По обстоятельствам исполнителя"
  * ^designation[+].language = #en
  * ^designation[=].value = "Provider-related reason"

* #apcan-0002-00002 "Xizmat ko'rsatuvchining shaxsiy sabablari"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Личные обстоятельства исполнителя"
  * ^designation[+].language = #en
  * ^designation[=].value = "Provider personal reasons"

* #apcan-0002-00003 "Xizmat ko'rsatuvchi qaroriga ko'ra chiqarish"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Выписка по решению исполнителя"
  * ^designation[+].language = #en
  * ^designation[=].value = "Discharge at the provider's decision"

* #apcan-0002-00004 "O'qish yoki yig'ilish"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Обучение или совещание"
  * ^designation[+].language = #en
  * ^designation[=].value = "Education or meeting"

* #apcan-0002-00005 "Xizmat ko'rsatuvchi kasalxonaga yotqizilgan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Госпитализация исполнителя"
  * ^designation[+].language = #en
  * ^designation[=].value = "Provider hospitalized"

* #apcan-0002-00006 "Laboratoriya ko'rsatkichlari ruxsat etilgan oraliqdan tashqarida"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Лабораторные показатели вне допустимых значений"
  * ^designation[+].language = #en
  * ^designation[=].value = "Laboratory results outside the permitted range"

* #apcan-0002-00007 "MRT tekshiruvi shakliga ko'ra davom ettirish mumkin emas"
  * ^designation[0].language = #ru
  * ^designation[=].value = "По результатам скрининга МРТ проводить нельзя"
  * ^designation[+].language = #en
  * ^designation[=].value = "MRI screening results indicate that the procedure cannot be performed"

* #apcan-0002-00008 "Onkologik davolash rejasi o'zgargan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Изменён план онкологического лечения"
  * ^designation[+].language = #en
  * ^designation[=].value = "Oncology treatment plan changed"

* #apcan-0003-00001 "Uskunaga xizmat ko'rsatish yoki ta'mirlash"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Обслуживание или ремонт оборудования"
  * ^designation[+].language = #en
  * ^designation[=].value = "Equipment maintenance or repair"

* #apcan-0004-00001 "Tayyorgarlik yoki dori bilan tayyorlash tugallanmagan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Подготовка или медикация не завершены"
  * ^designation[+].language = #en
  * ^designation[=].value = "Preparation or medication not completed"

* #apcan-0005-00001 "Boshqa sabab"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Другая причина"
  * ^designation[+].language = #en
  * ^designation[=].value = "Other reason"

* #apcan-0005-00002 "CMS terapiya limiti tufayli xizmat tasdiqlanmagan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Услуга не одобрена из-за лимита терапии CMS"
  * ^designation[+].language = #en
  * ^designation[=].value = "Service not authorized due to the CMS therapy limit"

* #apcan-0005-00003 "Xato"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Ошибка"
  * ^designation[+].language = #en
  * ^designation[=].value = "Error"

* #apcan-0005-00004 "Moliyaviy sabab"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Финансовая причина"
  * ^designation[+].language = #en
  * ^designation[=].value = "Financial reason"

* #apcan-0005-00005 "Vena ichiga kirish muammosi yoki infiltratsiya"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Проблема внутривенного доступа или инфильтрация"
  * ^designation[+].language = #en
  * ^designation[=].value = "Problem with IV access or infiltration"

* #apcan-0005-00006 "Tarjimon mavjud emas"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Нет переводчика"
  * ^designation[+].language = #en
  * ^designation[=].value = "Interpreter unavailable"

* #apcan-0005-00007 "Tayyorgarlik, dori yoki natijalar mavjud emas"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Нет подготовки, препаратов или результатов"
  * ^designation[+].language = #en
  * ^designation[=].value = "Preparation, medication, or results unavailable"

* #apcan-0005-00008 "Xona yoki resursga texnik xizmat"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Обслуживание помещения или ресурса"
  * ^designation[+].language = #en
  * ^designation[=].value = "Technical maintenance of the room or resource"

* #apcan-0005-00009 "Jadvaldagi buyurtma xatosi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Ошибка назначения в расписании"
  * ^designation[+].language = #en
  * ^designation[=].value = "Scheduling order error"

* #apcan-0005-00010 "Qayd etilmagan yozilishsiz tashrif xatosi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Ошибка незарегистрированного визита без записи"
  * ^designation[+].language = #en
  * ^designation[=].value = "Error involving a walk-in visit without registration"

* #apcan-0005-00011 "Ob-havo sharoiti"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Погодные условия"
  * ^designation[+].language = #en
  * ^designation[=].value = "Weather conditions"
