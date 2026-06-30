Instance: dmed-dhp-lab-pan-conceptmap
InstanceOf: ConceptMap
Usage: #definition
Title: "DMED DHP Laboratory Panel ConceptMap"
Description: "ConceptMap for mapping legacy laboratory codes to DMED DHP laboratory panel codes."
* name = "DmedDHPLabPanConceptMap"
* url = "https://terminology.dhp.uz/fhir/core/ConceptMap/dmed-dhp-lab-pan-conceptmap"
* status = #draft
* experimental = false
* publisher = "Uzinfocom"

// Group 1: DmedDHPLabPanCS to LabPanelCS

* group.source = Canonical(DmedDHPLabPanCS)
* group.target = Canonical(LabPanelCS)

* sourceScopeCanonical = Canonical(DmedDHPLabPanVS)
* targetScopeCanonical = Canonical(LabPanelVS)

* group[=].element[+].code = #1
* group[=].element[=].display = "Лейкоциты (WBC)"
* group[=].element[=].target[+].code = #lab-pan-86
* group[=].element[=].target[=].display = "Лейкоциты (WBC)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #2
* group[=].element[=].display = "Гемоглобин (HGB)"
* group[=].element[=].target[+].code = #lab-pan-119
* group[=].element[=].target[=].display = "Гемоглобин (HGB)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3
* group[=].element[=].display = "Гематокрит - (HCT)"
* group[=].element[=].target[+].code = #lab-pan-120
* group[=].element[=].target[=].display = "Гематокрит (HCT)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4
* group[=].element[=].display = "Эритроциты (RBC)"
* group[=].element[=].target[+].code = #lab-pan-118
* group[=].element[=].target[=].display = "Эритроциты (RBC)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #19
* group[=].element[=].display = "СОЭ (скорость оседания эритроцитов)"
* group[=].element[=].target[+].code = #lab-pan-132
* group[=].element[=].target[=].display = "Скорость оседания эритроцитов (СОЭ)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #20
* group[=].element[=].display = "Среднее содержание гемоглобина в эритроците (MCH)"
* group[=].element[=].target[+].code = #lab-pan-122
* group[=].element[=].target[=].display = "Среднее содержание гемоглобина в эритроците (MCH)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #22
* group[=].element[=].display = "Средний объем эритроцита (MCV)"
* group[=].element[=].target[+].code = #lab-pan-121
* group[=].element[=].target[=].display = "Средний объем эритроцита (MCV)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #23
* group[=].element[=].display = "Средняя концентрация гемоглобина в эритроците (MCHC)"
* group[=].element[=].target[+].code = #lab-pan-123
* group[=].element[=].target[=].display = "Средняя концентрация гемоглобина в эритроците (MCHC)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #25
* group[=].element[=].display = "Тромбоциты (PLT)"
* group[=].element[=].target[+].code = #lab-pan-126
* group[=].element[=].target[=].display = "Тромбоциты (PLT)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #31
* group[=].element[=].display = "Белок мочи"
* group[=].element[=].target[+].code = #lab-pan-6
* group[=].element[=].target[=].display = "Белок"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #36
* group[=].element[=].display = "Эритроциты - Неизмененные"
* group[=].element[=].target[+].code = #lab-pan-18
* group[=].element[=].target[=].display = "Эритроциты неизменённые"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #37
* group[=].element[=].display = "Лейкоциты мочи"
* group[=].element[=].target[+].code = #lab-pan-366
* group[=].element[=].target[=].display = "Лейкоциты в моче (тест-полоска)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #38
* group[=].element[=].display = "Соли"
* group[=].element[=].target[+].code = #lab-pan-26
* group[=].element[=].target[=].display = "Соли"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #49
* group[=].element[=].display = "Гиалиновые цилиндры"
* group[=].element[=].target[+].code = #lab-pan-19
* group[=].element[=].target[=].display = "Цилиндры: гиалиновые"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #50
* group[=].element[=].display = "Восковидные цилиндры"
* group[=].element[=].target[+].code = #lab-pan-20
* group[=].element[=].target[=].display = "Цилиндры: восковидные"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #52
* group[=].element[=].display = "Зернистые цилиндры"
* group[=].element[=].target[+].code = #lab-pan-21
* group[=].element[=].target[=].display = "Цилиндры: зернистые"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #58
* group[=].element[=].display = "Время свертывания крови (ВСК)"
* group[=].element[=].target[+].code = #lab-pan-68
* group[=].element[=].target[=].display = "Толерантность плазмы к гепарину"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #62
* group[=].element[=].display = "Цвет кал."
* group[=].element[=].target[+].code = #lab-pan-32
* group[=].element[=].target[=].display = "Цвет"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #65
* group[=].element[=].display = "Слизь кал."
* group[=].element[=].target[+].code = #lab-pan-34
* group[=].element[=].target[=].display = "Слизь"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #67
* group[=].element[=].display = "Остатки непереваренной пищи"
* group[=].element[=].target[+].code = #lab-pan-36
* group[=].element[=].target[=].display = "Непереваренные остатки пищи"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #68
* group[=].element[=].display = "Яйца глистов кал."
* group[=].element[=].target[+].code = #lab-pan-55
* group[=].element[=].target[=].display = "Яйца глистов"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #70
* group[=].element[=].display = "Соединительная ткань кал."
* group[=].element[=].target[+].code = #lab-pan-42
* group[=].element[=].target[=].display = "Соединительная ткань"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #72
* group[=].element[=].display = "Жир нейтральный кал."
* group[=].element[=].target[+].code = #lab-pan-43
* group[=].element[=].target[=].display = "Жир нейтральный"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #74
* group[=].element[=].display = "Крахмал кал."
* group[=].element[=].target[+].code = #lab-pan-47
* group[=].element[=].target[=].display = "Крахмал"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #75
* group[=].element[=].display = "Йодофильная флора кал."
* group[=].element[=].target[+].code = #lab-pan-48
* group[=].element[=].target[=].display = "Йодофильная флора"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #76
* group[=].element[=].display = "Кристаллы кал."
* group[=].element[=].target[+].code = #lab-pan-49
* group[=].element[=].target[=].display = "Кристаллы"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #77
* group[=].element[=].display = "Эпителий кал."
* group[=].element[=].target[+].code = #lab-pan-51
* group[=].element[=].target[=].display = "Эпителий"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #80
* group[=].element[=].display = "Дрожжевые грибы кал."
* group[=].element[=].target[+].code = #lab-pan-56
* group[=].element[=].target[=].display = "Дрожжевые грибы"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #111
* group[=].element[=].display = "Мочевина"
* group[=].element[=].target[+].code = #lab-pan-145
* group[=].element[=].target[=].display = "Мочевина"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #347
* group[=].element[=].display = "Анизоцитоз эритроцитов (RDW-CV)"
* group[=].element[=].target[+].code = #lab-pan-80
* group[=].element[=].target[=].display = "Анизоцитоз эритроцитов (RDW-CV)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #348
* group[=].element[=].display = "Ширина распределения эритроцитов стандартного отклонения (RDW-SD)"
* group[=].element[=].target[+].code = #lab-pan-125
* group[=].element[=].target[=].display = "Стандартное отклонение распределения эритроцитов по объему (RDW-SD)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #353
* group[=].element[=].display = "Лейкоцитарные цилиндры"
* group[=].element[=].target[+].code = #lab-pan-23
* group[=].element[=].target[=].display = "Цилиндры: лейкоцитарные"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #354
* group[=].element[=].display = "Пигментные цилиндры"
* group[=].element[=].target[+].code = #lab-pan-24
* group[=].element[=].target[=].display = "Цилиндры: эпителиальные"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #355
* group[=].element[=].display = "Слизь"
* group[=].element[=].target[+].code = #lab-pan-25
* group[=].element[=].target[=].display = "Слизь"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #356
* group[=].element[=].display = "Количество мочи"
* group[=].element[=].target[+].code = #lab-pan-1
* group[=].element[=].target[=].display = "Количество"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #357
* group[=].element[=].display = "Прозрачность мочи"
* group[=].element[=].target[+].code = #lab-pan-3
* group[=].element[=].target[=].display = "Прозрачность"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #362
* group[=].element[=].display = "Эпителий - Плоский"
* group[=].element[=].target[+].code = #lab-pan-13
* group[=].element[=].target[=].display = "Эпителий: плоский"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #364
* group[=].element[=].display = "Эпителий - Почечный"
* group[=].element[=].target[+].code = #lab-pan-15
* group[=].element[=].target[=].display = "Эпителий: почечный"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #371
* group[=].element[=].display = "Бактерии мочи общие"
* group[=].element[=].target[+].code = #lab-pan-27
* group[=].element[=].target[=].display = "Bacteria [Presence] in Urine sediment by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #372
* group[=].element[=].display = "Цвет мочи"
* group[=].element[=].target[+].code = #lab-pan-2
* group[=].element[=].target[=].display = "Цвет"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #374
* group[=].element[=].display = "Эритроциты - Измененные"
* group[=].element[=].target[+].code = #lab-pan-17
* group[=].element[=].target[=].display = "Эритроциты изменённые"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #392
* group[=].element[=].display = "Форма кал."
* group[=].element[=].target[+].code = #lab-pan-30
* group[=].element[=].target[=].display = "Форма"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #402
* group[=].element[=].display = "Мыла кал."
* group[=].element[=].target[+].code = #lab-pan-45
* group[=].element[=].target[=].display = "Мыла"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #409
* group[=].element[=].display = "Мышечные волокна с исчерченностью кал."
* group[=].element[=].target[+].code = #lab-pan-40
* group[=].element[=].target[=].display = "Мышечные волокна:С исчерченностью"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #410
* group[=].element[=].display = "Мышечные волокна без исчерченности кал."
* group[=].element[=].target[+].code = #lab-pan-41
* group[=].element[=].target[=].display = "Мышечные волокна:Без исчерченности"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #456
* group[=].element[=].display = "Лейкоциты кал."
* group[=].element[=].target[+].code = #lab-pan-52
* group[=].element[=].target[=].display = "Лейкоциты"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #521
* group[=].element[=].display = "Палочкоядерные нейтрофилы"
* group[=].element[=].target[+].code = #lab-pan-89
* group[=].element[=].target[=].display = "Палочкоядерные нейтрофилы"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #522
* group[=].element[=].display = "Сегментоядерные нейтрофилы"
* group[=].element[=].target[+].code = #lab-pan-90
* group[=].element[=].target[=].display = "Сегментоядерные нейтрофилы"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #682
* group[=].element[=].display = "(SG) Относительная плотность"
* group[=].element[=].target[+].code = #lab-pan-4
* group[=].element[=].target[=].display = "Относительная плотность"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #691
* group[=].element[=].display = "Гепатит С (HCV)"
* group[=].element[=].target[+].code = #lab-pan-468
* group[=].element[=].target[=].display = "РНК вируса гепатита C (HCV), количественный"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #768
* group[=].element[=].display = "Миелоциты"
* group[=].element[=].target[+].code = #lab-pan-87
* group[=].element[=].target[=].display = "Миелоциты"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #769
* group[=].element[=].display = "Метамиелоциты"
* group[=].element[=].target[+].code = #lab-pan-88
* group[=].element[=].target[=].display = "Метамиелоциты"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #770
* group[=].element[=].display = "Плазматические клетки"
* group[=].element[=].target[+].code = #lab-pan-95
* group[=].element[=].target[=].display = "Плазматические клетки"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #771
* group[=].element[=].display = "Эозинофилы"
* group[=].element[=].target[+].code = #lab-pan-91
* group[=].element[=].target[=].display = "Эозинофилы"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #772
* group[=].element[=].display = "Базофилы"
* group[=].element[=].target[+].code = #lab-pan-92
* group[=].element[=].target[=].display = "Базофилы"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #773
* group[=].element[=].display = "Лимфоциты"
* group[=].element[=].target[+].code = #lab-pan-94
* group[=].element[=].target[=].display = "Лимфоциты"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #774
* group[=].element[=].display = "Моноциты"
* group[=].element[=].target[+].code = #lab-pan-93
* group[=].element[=].target[=].display = "Моноциты"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #775
* group[=].element[=].display = "Анизоцитоз (микроциты, макроциты, мегалоциты)"
* group[=].element[=].target[+].code = #lab-pan-97
* group[=].element[=].target[=].display = "Анизоцитоз (микроциты, макроциты, мегалоциты)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #777
* group[=].element[=].display = "Пойкилоцитоз"
* group[=].element[=].target[+].code = #lab-pan-98
* group[=].element[=].target[=].display = "Пойкилоцитоз"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #779
* group[=].element[=].display = "Полихроматофилия"
* group[=].element[=].target[+].code = #lab-pan-100
* group[=].element[=].target[=].display = "Полихроматофилия"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #780
* group[=].element[=].display = "тельца Жолли и кольца Кебота"
* group[=].element[=].target[+].code = #lab-pan-102
* group[=].element[=].target[=].display = "Кольца Кебота"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #781
* group[=].element[=].display = "Эритро-нормобласты"
* group[=].element[=].target[+].code = #lab-pan-103
* group[=].element[=].target[=].display = "Эритронормобласты (на 100 лейкоцитов)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #783
* group[=].element[=].display = "Гиперсегментация ядра"
* group[=].element[=].target[+].code = #lab-pan-105
* group[=].element[=].target[=].display = "Гиперсегментация ядер"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #787
* group[=].element[=].display = "Индикатор цвета (COLOR_IDX)"
* group[=].element[=].target[+].code = #lab-pan-76
* group[=].element[=].target[=].display = "Цветовой показатель"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #791
* group[=].element[=].display = "Время рекальцификации"
* group[=].element[=].target[+].code = #lab-pan-69
* group[=].element[=].target[=].display = "Время рекальцификации"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #792
* group[=].element[=].display = "Толерантность плазмы к гепарину"
* group[=].element[=].target[+].code = #lab-pan-68
* group[=].element[=].target[=].display = "Толерантность плазмы к гепарину"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #795
* group[=].element[=].display = "Этаноловый тест"
* group[=].element[=].target[+].code = #lab-pan-73
* group[=].element[=].target[=].display = "Этанол"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #880
* group[=].element[=].display = "(MPV) Средний объем тромбоцита"
* group[=].element[=].target[+].code = #lab-pan-83
* group[=].element[=].target[=].display = "Средний объём тромбоцитов (MPV)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #21
* group[=].element[=].display = "Средний объем тромбоцита (MPV)"
* group[=].element[=].target[+].code = #lab-pan-83
* group[=].element[=].target[=].display = "Средний объём тромбоцитов (MPV)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #889
* group[=].element[=].display = "Лейкоциты Нечипоренко"
* group[=].element[=].target[+].code = #lab-pan-366
* group[=].element[=].target[=].display = "Лейкоциты в моче (тест-полоска)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #890
* group[=].element[=].display = "Эритроциты Нечипоренко"
* group[=].element[=].target[+].code = #lab-pan-367
* group[=].element[=].target[=].display = "Эритроциты в моче (тест-полоска)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #893
* group[=].element[=].display = "Цилиндры Нечипоренко"
* group[=].element[=].target[+].code = #lab-pan-368
* group[=].element[=].target[=].display = "Цилиндры в осадке мочи"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #1195
* group[=].element[=].display = "Капролгия"
* group[=].element[=].target[+].code = #lab-pan-B
* group[=].element[=].target[=].display = "Макроскопическое исследование кала"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #1305
* group[=].element[=].display = "Креатинин"
* group[=].element[=].target[+].code = #lab-pan-146
* group[=].element[=].target[=].display = "Креатинин"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #54
* group[=].element[=].display = "Креатинин (H)"
* group[=].element[=].target[+].code = #lab-pan-146
* group[=].element[=].target[=].display = "Креатинин"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #1350
* group[=].element[=].display = "Анизоцитоз тромбоцитов (PDW)"
* group[=].element[=].target[+].code = #lab-pan-128
* group[=].element[=].target[=].display = "Ширина распределения тромбоцитов (PDW)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #1403
* group[=].element[=].display = "Т4 свободный"
* group[=].element[=].target[+].code = #lab-pan-165
* group[=].element[=].target[=].display = "Т4"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #414
* group[=].element[=].display = "Запах"
* group[=].element[=].target[+].code = #lab-pan-195
* group[=].element[=].target[=].display = "Запах"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #760
* group[=].element[=].display = "Исследование соскоба на Яйца Глист"
* group[=].element[=].target[+].code = #lab-pan-55
* group[=].element[=].target[=].display = "Яйца глистов"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #796
* group[=].element[=].display = "RW"
* group[=].element[=].target[+].code = #lab-pan-W
* group[=].element[=].target[=].display = "Vasserman reaksiyasiga qon tahlili va boshqalar (Zaxm uchun serologik reaksiyalar paneli)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #895
* group[=].element[=].display = "Реакция"
* group[=].element[=].target[+].code = #lab-pan-5
* group[=].element[=].target[=].display = "Реакция"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #14
* group[=].element[=].display = "Лимфоциты (LYMPH%)"
* group[=].element[=].target[+].code = #lab-pan-114
* group[=].element[=].target[=].display = "Лимфоциты (Lym%)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #15
* group[=].element[=].display = "Лимфоциты кол-во (LYM#)"
* group[=].element[=].target[+].code = #lab-pan-94
* group[=].element[=].target[=].display = "Лимфоциты"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #24
* group[=].element[=].display = "Тромбокрит (PCT)"
* group[=].element[=].target[+].code = #lab-pan-85
* group[=].element[=].target[=].display = "Тромбокрит (PCT)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #32
* group[=].element[=].display = "Глюкоза мочи"
* group[=].element[=].target[+].code = #lab-pan-7
* group[=].element[=].target[=].display = "Глюкоза"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #35
* group[=].element[=].display = "Кетоновые тела"
* group[=].element[=].target[+].code = #lab-pan-8
* group[=].element[=].target[=].display = "Кетоновые тела"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #51
* group[=].element[=].display = "Эритроцитарные цилиндры"
* group[=].element[=].target[+].code = #lab-pan-22
* group[=].element[=].target[=].display = "Цилиндры: эритроцитарные"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #53
* group[=].element[=].display = "Эпителиальные цилиндры"
* group[=].element[=].target[+].code = #lab-pan-24
* group[=].element[=].target[=].display = "Цилиндры: эпителиальные"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #59
* group[=].element[=].display = "Протромбиновый индекс - (ПТИ)"
* group[=].element[=].target[+].code = #lab-pan-63
* group[=].element[=].target[=].display = "Протромбиновый индекс"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #87
* group[=].element[=].display = "Фибриноген"
* group[=].element[=].target[+].code = #lab-pan-66
* group[=].element[=].target[=].display = "Фибриноген"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #88
* group[=].element[=].display = "Активированное частичное тромбопластиновое время (АЧТВ)"
* group[=].element[=].target[+].code = #lab-pan-72
* group[=].element[=].target[=].display = "Частично активированное тромбопластиновое время (ЧАСТВ)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #95
* group[=].element[=].display = "МНО"
* group[=].element[=].target[+].code = #lab-pan-70
* group[=].element[=].target[=].display = "МНО (Международное нормализованное отношение)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #98
* group[=].element[=].display = "Глюкоза (GLU-S)"
* group[=].element[=].target[+].code = #lab-pan-144
* group[=].element[=].target[=].display = "Глюкоза"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #100
* group[=].element[=].display = "Триглицериды"
* group[=].element[=].target[+].code = #lab-pan-143
* group[=].element[=].target[=].display = "Триглицериды"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #101
* group[=].element[=].display = "Холестерин общий"
* group[=].element[=].target[+].code = #lab-pan-142
* group[=].element[=].target[=].display = "Холестерин (общий)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #206
* group[=].element[=].display = "АСТ (Аспартатаминотрансфераза)"
* group[=].element[=].target[+].code = #lab-pan-151
* group[=].element[=].target[=].display = "Аспартатаминотрансфераза (АСТ)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #207
* group[=].element[=].display = "АЛТ (Аланинаминотрансфераза)"
* group[=].element[=].target[+].code = #lab-pan-150
* group[=].element[=].target[=].display = "Аланинаминотрансфераза (АЛТ)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #235
* group[=].element[=].display = "Протромбиновое время (ПТВ)"
* group[=].element[=].target[+].code = #lab-pan-64
* group[=].element[=].target[=].display = "Протромбиновое время"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #238
* group[=].element[=].display = "Альфа-амилаза - AMYL"
* group[=].element[=].target[+].code = #lab-pan-154
* group[=].element[=].target[=].display = "Альфа-амилаза"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #259
* group[=].element[=].display = "Прямой билирубин (DBIL)"
* group[=].element[=].target[+].code = #lab-pan-148
* group[=].element[=].target[=].display = "Билирубин прямой (связанный)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #270
* group[=].element[=].display = "Общий билирубин (TBIL)"
* group[=].element[=].target[+].code = #lab-pan-147
* group[=].element[=].target[=].display = "Билирубин общий"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #271
* group[=].element[=].display = "Непрямой билирубин (IBIL)"
* group[=].element[=].target[+].code = #lab-pan-149
* group[=].element[=].target[=].display = "Билирубин непрямой (свободный)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #345
* group[=].element[=].display = "Гранулоциты кол-во (Gran#)"
* group[=].element[=].target[+].code = #lab-pan-319
* group[=].element[=].target[=].display = "Митоз клеток гранулопоэза"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #349
* group[=].element[=].display = "Анизоцитоз тромбоцитов (RDW)"
* group[=].element[=].target[+].code = #lab-pan-80
* group[=].element[=].target[=].display = "Анизоцитоз эритроцитов (RDW-CV)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #359
* group[=].element[=].display = "pH мочи"
* group[=].element[=].target[+].code = #lab-pan-5
* group[=].element[=].target[=].display = "Реакция"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #363
* group[=].element[=].display = "Эпителий - переходной"
* group[=].element[=].target[+].code = #lab-pan-14
* group[=].element[=].target[=].display = "Эпителий: переходный"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #390
* group[=].element[=].display = "Дрожжевые грибки"
* group[=].element[=].target[+].code = #lab-pan-56
* group[=].element[=].target[=].display = "Дрожжевые грибы"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #394
* group[=].element[=].display = "Экспресс-тест на ВИЧ 1/2 тип"
* group[=].element[=].target[+].code = #lab-pan-395
* group[=].element[=].target[=].display = "Комбинированный тест на ВИЧ (HIV Ag/Ab Combo)"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #403
* group[=].element[=].display = "Кал на скрытую кровь"
* group[=].element[=].target[+].code = #lab-pan-37
* group[=].element[=].target[=].display = "Реакция на скрытую кровь"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #407
* group[=].element[=].display = "Реакция на стеркобилин (кал)"
* group[=].element[=].target[+].code = #lab-pan-38
* group[=].element[=].target[=].display = "Реакция на стеркобилин"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #408
* group[=].element[=].display = "Реакция на билирубин (кал)"
* group[=].element[=].target[+].code = #lab-pan-39
* group[=].element[=].target[=].display = "Реакция на билирубин"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #434
* group[=].element[=].display = "pH простаты"
* group[=].element[=].target[+].code = #lab-pan-J
* group[=].element[=].target[=].display = "Анализ секрета предстательной железы"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #457
* group[=].element[=].display = "Эритроциты кал."
* group[=].element[=].target[+].code = #lab-pan-53
* group[=].element[=].target[=].display = "Эритроциты"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #652
* group[=].element[=].display = "Непереваренная растительная клетчатка в кал."
* group[=].element[=].target[+].code = #lab-pan-46
* group[=].element[=].target[=].display = "Растительная клетчатка перевариваемая"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #672
* group[=].element[=].display = "Общий белок"
* group[=].element[=].target[+].code = #lab-pan-140
* group[=].element[=].target[=].display = "Общий белок"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #673
* group[=].element[=].display = "В-липопротеиды"
* group[=].element[=].target[+].code = #lab-pan-Q
* group[=].element[=].target[=].display = "Исследование сывороточных липопротеинов"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #748
* group[=].element[=].display = "Кальций"
* group[=].element[=].target[+].code = #lab-pan-158
* group[=].element[=].target[=].display = "Кальций"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #752
* group[=].element[=].display = "Железо"
* group[=].element[=].target[+].code = #lab-pan-159
* group[=].element[=].target[=].display = "Железо"
* group[=].element[=].target[=].relationship = #equivalent



// Group 2: DmedDHPLabPanCS to LOINC
* group[+].source = Canonical(DmedDHPLabPanCS)
* group[=].target = $loinc


* group[=].element[+].code = #1075
* group[=].element[=].display = "Мокроты на пневмоцисты"
* group[=].element[=].target[+].code = #88690-3
* group[=].element[=].target[=].display = "Pneumocystis jirovecii DNA [Presence] in Lower respiratory specimen by NAA with probe detection"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #1077
* group[=].element[=].display = "Количество сахара"
* group[=].element[=].target[+].code = #2345-7
* group[=].element[=].target[=].display = "Glucose [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #1134
* group[=].element[=].display = "Малярийный паразит обнаружен"
* group[=].element[=].target[+].code = #51587-4
* group[=].element[=].target[=].display = "Plasmodium sp [Presence] in Blood by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #1135
* group[=].element[=].display = "Малярийный паразит не обнаружен"
* group[=].element[=].target[+].code = #51587-4
* group[=].element[=].target[=].display = "Plasmodium sp [Presence] in Blood by Light microscopy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #974
* group[=].element[=].display = "Бруцелла"
* group[=].element[=].target[+].code = #19053-8
* group[=].element[=].target[=].display = "Brucella sp Ab [Titer] in Serum by Agglutination"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #1058
* group[=].element[=].display = "Стерильность крови"
* group[=].element[=].target[+].code = #600-7
* group[=].element[=].target[=].display = "Bacteria identified in Blood by Culture"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #1091
* group[=].element[=].display = "Цистотин С - Cys-C"
* group[=].element[=].target[+].code = #33863-2
* group[=].element[=].target[=].display = "Cystatin C [Mass/volume] in Serum or Plasma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #39
* group[=].element[=].display = "Группа крови"
* group[=].element[=].target[+].code = #883-9
* group[=].element[=].target[=].display = "ABO group [Type] in Blood"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #40
* group[=].element[=].display = "Резус фактор (Rh)"
* group[=].element[=].target[+].code = #10331-7
* group[=].element[=].target[=].display = "Rh [Type] in Blood"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #129
* group[=].element[=].display = "Мочевая кислота в моче"
* group[=].element[=].target[+].code = #3086-6
* group[=].element[=].target[=].display = "Urate [Mass/volume] in Urine"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #262
* group[=].element[=].display = "Тимоловая проба"
* group[=].element[=].target[+].code = #98129-0
* group[=].element[=].target[=].display = "Thymol turbidity test in Blood"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #346
* group[=].element[=].display = "Гранулоциты (Gran%)"
* group[=].element[=].target[+].code = #19023-1
* group[=].element[=].target[=].display = "Granulocytes/Leukocytes in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #352
* group[=].element[=].display = "Процент клеток среднего размера"
* group[=].element[=].target[+].code = #32155-4
* group[=].element[=].target[=].display = "Basophils+Eosinophils+Monocytes/Leukocytes in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #387
* group[=].element[=].display = "Клетки средних размеров #"
* group[=].element[=].target[+].code = #32154-7
* group[=].element[=].target[=].display = "Basophils+Eosinophils+Monocytes [#/volume] in Blood by Automated count"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #406
* group[=].element[=].display = "Реакция на скрытую кровь (кал)"
* group[=].element[=].target[+].code = #57905-2
* group[=].element[=].target[=].display = "Hemoglobin [Presence] in Stool from gastrointestinal lower by Immunoassay --1st specimen"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #503
* group[=].element[=].display = "COVID ПЦР"
* group[=].element[=].target[+].code = #94500-6
* group[=].element[=].target[=].display = "SARS-CoV-2 (COVID-19) RNA [Presence] in Respiratory system specimen by NAA with probe detection"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #913
* group[=].element[=].display = "Волчанка LE клетки"
* group[=].element[=].target[+].code = #13507-9
* group[=].element[=].target[=].display = "Lupus erythematosus cells [Presence] in Blood"
* group[=].element[=].target[=].relationship = #equivalent

