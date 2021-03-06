﻿if (GetLocale() == "ruRU") then 

PowaAuras.Anim[0] = "[Cкрытый]";
PowaAuras.Anim[1] = "Статический";
PowaAuras.Anim[2] = "Мигание";
PowaAuras.Anim[3] = "Увеличение";
PowaAuras.Anim[4] = "Пульсация";
PowaAuras.Anim[5] = "Пузыриться";
PowaAuras.Anim[6] = "Капанье воды";
PowaAuras.Anim[7] = "Электрический";
PowaAuras.Anim[8] = "Стягивание";
PowaAuras.Anim[9] = "Огонь";
PowaAuras.Anim[10] = "Вращаться";
PowaAuras.Anim[11] = "Поворот по часовой стрелке";
PowaAuras.Anim[12] = "Поворот против часовой стрелки";

PowaAuras.BeginAnimDisplay[0] = "[Нету]";
PowaAuras.BeginAnimDisplay[1] = "Увеличить масштаб";
PowaAuras.BeginAnimDisplay[2] = "Уменьшить масштаб";
PowaAuras.BeginAnimDisplay[3] = "Только матовость";
PowaAuras.BeginAnimDisplay[4] = "Слева";
PowaAuras.BeginAnimDisplay[5] = "Вверху-слева";
PowaAuras.BeginAnimDisplay[6] = "Вверху";
PowaAuras.BeginAnimDisplay[7] = "Вверху-справа";
PowaAuras.BeginAnimDisplay[8] = "Справа";
PowaAuras.BeginAnimDisplay[9] = "Внизу-справа";
PowaAuras.BeginAnimDisplay[10] = "Внизу";
PowaAuras.BeginAnimDisplay[11] = "Внизу-слева";
PowaAuras.BeginAnimDisplay[12] = "Bounce";

PowaAuras.EndAnimDisplay[0] = "[Нету]";
PowaAuras.EndAnimDisplay[1] = "Увеличить масштаб";
PowaAuras.EndAnimDisplay[2] = "Уменьшить масштаб";
PowaAuras.EndAnimDisplay[3] = "Только матовость";
PowaAuras.EndAnimDisplay[4] = "Поворот";
PowaAuras.EndAnimDisplay[5] = "Spin In"; --- untranslated

PowaAuras.Sound[0] = NONE;
PowaAuras.Sound[30] = NONE;

PowaAuras:MergeTables(PowaAuras.Text, 
{
	welcome = "Для просмотра настроек введите /powa.",

	aucune = "Нету",
	aucun = "Нету",
	largeur = "Ширина",
	hauteur = "Высота",
	mainHand = "правая",
	offHand = "левая",
	bothHands = "Обе",

	Unknown	 = "unknown",

	DebuffType =
	{
		Magic = "Магия",
		Disease = "Болезнь",
		Curse = "Проклятие",
		Poison = "Яд",
		-- Non standard types below here.
		Enrage  = "Enrage",
	},

	DebuffCatType =
	{
		[PowaAuras.DebuffCatType.CC]      = "CC",
		[PowaAuras.DebuffCatType.Silence] = "Silence",
		[PowaAuras.DebuffCatType.Snare]   = "Snare",
		[PowaAuras.DebuffCatType.Stun]    = "Stun",
		[PowaAuras.DebuffCatType.Root]    = "Root",
		[PowaAuras.DebuffCatType.Disarm]  = "Disarm",
		[PowaAuras.DebuffCatType.PvE]     = "PvE",
	},
	
	Role =
	{
		RoleTank     = "Танк",
		RoleHealer   = "Лекарь",
		RoleMeleDps  = "Ближний бой",
		RoleRangeDps = "Дальний бой",
	},
	
	nomReasonRole =
	{
		RoleTank     = "Is a Tank",
		RoleHealer   = "Is a Healer",
		RoleMeleDps  = "Is a Melee DPS",
		RoleRangeDps = "Is a Ranged DPS",
	},

	nomReasonNotRole =
	{
		RoleTank     = "Not a Tank",
		RoleHealer   = "Not a Healer",
		RoleMeleDps  = "Not a Melee DPS",
		RoleRangeDps = "Not a Ranged DPS",
	},
	
	AuraType =
	{
		[PowaAuras.BuffTypes.Buff] = "Бафф",
		[PowaAuras.BuffTypes.Debuff] = "Дебафф",
		[PowaAuras.BuffTypes.AoE] = "Масс дебафф",
		[PowaAuras.BuffTypes.TypeDebuff] = "Тип дебаффов",
		[PowaAuras.BuffTypes.Enchant] = "Усиление оружия",
		[PowaAuras.BuffTypes.Combo] = "Приёмы в серии",
		[PowaAuras.BuffTypes.ActionReady] = "Применимое действие",
		[PowaAuras.BuffTypes.Health] = "Здоровье",
		[PowaAuras.BuffTypes.Mana] = "Мана",
		[PowaAuras.BuffTypes.EnergyRagePower] = "Ярость/Энергия/Руны",
		[PowaAuras.BuffTypes.Aggro] = "Угроза",
		[PowaAuras.BuffTypes.PvP] = "PvP",
		[PowaAuras.BuffTypes.Stance] = "Стойка",
		[PowaAuras.BuffTypes.SpellAlert] = "Оповещение о заклинаниях", 
		[PowaAuras.BuffTypes.SpellCooldown] = "Моё заклинание",
		[PowaAuras.BuffTypes.StealableSpell] = "Крадущее заклинание", 
		[PowaAuras.BuffTypes.PurgeableSpell] = "Очищающее заклинание", 
		[PowaAuras.BuffTypes.Static] = "Статик аура",
		[PowaAuras.BuffTypes.Totems] = "Тотемы",
		[PowaAuras.BuffTypes.Pet] = "Питомец",
		[PowaAuras.BuffTypes.Runes] = "Руны",
		[PowaAuras.BuffTypes.Slots] = "Слот экипировки",
		[PowaAuras.BuffTypes.Items] = "Named Items",
		[PowaAuras.BuffTypes.Tracking] = "Выслеживание",
		[PowaAuras.BuffTypes.GTFO] = "Предупреждение GTFO",
		[PowaAuras.BuffTypes.TypeBuff] = "Buff type",
		[PowaAuras.BuffTypes.UnitMatch] = "Unit Match",
	},
	
	PowerType =
	{
		[-1] = "Default",
		[SPELL_POWER_RAGE] = "Ярость",
		[SPELL_POWER_FOCUS] = "Фокус",
		[SPELL_POWER_ENERGY] = "Энергия",
		[SPELL_POWER_RUNIC_POWER] = "Runic Power",
		[SPELL_POWER_SOUL_SHARDS] = "Soul Shards",
		[SPELL_POWER_ECLIPSE] = "Eclipse",
		[SPELL_POWER_HOLY_POWER] = "Holy Power",
	},
	
	Relative = 
	{
		NONE        = "Free", 
		TOPLEFT     = "Top-Left", 
		TOP         = "Top", 
		TOPRIGHT    = "Top-Right", 
		RIGHT       = "Right", 
		BOTTOMRIGHT = "BottomRight", 
		BOTTOM      = "Bottom", 
		BOTTOMLEFT  = "Bottom-Left", 
		LEFT        = "Left", 
		CENTER      = "Center",
	},
	
	Slots =
	{
		Ammo = "Ammo",
		Back = "Спина",
		Chest = "Грудь",
		Feet = "Ноги",
		Finger0 = "Палец1",
		Finger1 = "Палец2",
		Hands = "Руки",
		Head = "Голова",
		Legs = "Ноги",
		MainHand = "Правая рука",
		Neck = "Ожерелье",
		Ranged = "Дальний бой",
		SecondaryHand = "Левая рука",
		Shirt = "Рубашка",
		Shoulder = "Плечи",
		Tabard = "Tabard",
		Trinket0 = "Аксессуар1",
		Trinket1 = "Аксессуар2",
		Waist = "Пояс",
		Wrist = "Запястье",	
	},

	-- Main
	nomEnable = "Активировать Power Auras",
	aideEnable = "Включить все эффекты Power Auras",

	nomDebug = "Активировать сообщения отладки",
	aideDebug = "Включить сообщения отладки",
    nomTextureCount = "Max Textures",
	aideTextureCount = "Change this if you add your own textures",


	ListePlayer = "Страница",
	ListeGlobal = "Глобальное",
	aideMove = "Переместить эффект сюда.",
	aideCopy = "Копировать эффект сюда.",
	nomRename = "Переименовать",
	aideRename = "Переименовать выбранную страницу эффектов.",

	nomTest = "Тест",
	nomTestAll = "Тест всего",
	nomHide = "Скрыть все",
	nomEdit = "Править",
	nomNew = "Новое",
	nomDel = "Удалить",
	nomImport = "Импорт", 
	nomExport = "Экспорт",
	nomImportSet = "Имп. набора", 
	nomExportSet = "Эксп. набора", 
	nomUnlock = "Разблокировать",
	nomLock = "Блокировать",

	aideImport = "Нажмите Ctrl-V чтобы вставить строку-ауры и нажмите \'Принять\'.",
	aideExport = "Нажмите Ctrl-C чтобы скопировать строку-ауры.",
	aideImportSet = "Нажмите Ctrl-V чтобы вставить строку-набора-аур и нажмите \'Принять\', это сотрёт все ауры на этой странице.",
	aideExportSet = "Нажмите Ctrl-C чтобы скопировать все ауры на этой странице.",
	aideDel = "Удалить выбранный эффект (Чтобы кнопка заработала, удерживайте CTRL)",

	nomMove = "Переместить",
	nomCopy = "Копировать",
	nomPlayerEffects = "Эффекты персонажа",
	nomGlobalEffects = "Глобальные\nэффекты",

	aideEffectTooltip = "([Shift-клик] - вкл/выкл эффект)",
	aideEffectTooltip2 = "([Ctrl--клик] - задать причину для активации)",


	aideItems = "Enter full name of Item or [xxx] for Id",
	aideSlots = "Enter name of slot to track: Ammo, Back, Chest, Feet, Finger0, Finger1, Hands, Head, Legs, MainHand, Neck, Ranged, SecondaryHand, Shirt, Shoulder, Tabard, Trinket0, Trinket1, Waist, Wrist",
	aideTracking = "Enter name of Tracking type e.g. fish",

	-- editor
	aideCustomText = "Enter text to display (%t=target name, %f=focus name, %v=display value, %u=unit name, %str=str, agl=agl, %sta=sta, %int=int, %sp1=spi, %sp=spell power, %ap=attack power, %df=defence)",

	nomSoundStarting = "Starting Sound:",
	nomSound = "Проигрываемый звук",
	nomSound2 = "Еще звуки",
	aideSound = "Проиграть звук при начале.",
	aideSound2 = "Проиграть звук при начале.",
	nomCustomSound = "или звуковой файл:",
	aideCustomSound = "Введите название звукового файла, который поместили в папку Sounds, ПРЕЖДЕ чем запустили игру. Поддерживаются mp3 и WAV. Например: 'cookie.mp3' ;)",

	nomSoundEnding = "Ending Sound:",
	nomSoundEnd = "Sound to play",
	nomSound2End = "More sounds to play",
	aideSoundEnd = "Plays a sound at the end.",
	aideSound2End = "Plays a sound at the end.",
	nomCustomSoundEnd = "OR soundfile:",
	aideCustomSoundEnd = "Enter a soundfile that is in the Sounds folder, BEFORE you started the game. mp3 and wav are supported. example: 'cookie.mp3' ;)",	
	nomTexture = "Текстура",
	aideTexture = "Выбор отображаемой текстуры. Вы можете легко заменить текстуры путем изменения файлов Aura#.tga в директории модификации.",

	nomAnim1 = "Главная анимация",
	nomAnim2 = "Вторичная анимация",
	aideAnim1 = "Оживить текстуры или нет, с различными эффектами.",
	aideAnim2 = "Эта анимация будет показана с меньшей прозрачностью, чем основная анимация. Внимание, чтобы не перегружать экран, в одно и то же время будет показана только одна вторичная анимация.",

	nomDeform = "Деформация",
	aideDeform = "Вытягивание текстуры по ширине или по высоте.",

	aideColor = "Кликните тут, чтобы изменить цвет текстуры.",
	aideTimerColor = "Click here to change the color of the timer.",
	aideStacksColor = "Click here to change the color of the stacks.",
	aideFont = "Нажмите сюда, чтобы выбрать шрифт. Нажмите OK, чтобы применить выбранное.",
	aideMultiID = "Здесь введите идентификаторы (ID) других аур для объединения проверки. Несколько ID должны разделяться с помощью '/'. ID аура можно найти в виде [#], в первой строке подсказки ауры. А лучше на http://ru.wowhead.com", 
	aideTooltipCheck = "Также проверять подсказки на содержание данного текста",

	aideBuff = "Здесь введите название баффа, или часть названия, который должен активировать/дезактивировать эффект. Вы можете ввести несколько названий, если они порядочно разделены (К примеру: Супер бафф/Сила)",
	aideBuff2 = "Здесь введите название дебаффа, или часть названия, который должен активировать/дезактивировать эффект. Вы можете ввести несколько названий, если они порядочно разделены (К примеру: Тёмная болезнь/Чума)",
	aideBuff3 = "Здесь введите тип дебаффа, который должен активировать/дезактивировать эффект (Яд, Болезнь, Проклятие, Магия или отсутствует). Вы также можете ввести несколько типов дебаффов.",
	aideBuff4 = "Enter here the name of area of effect that must trigger this effect (like a rain of fire for example, the name of this AOE can be found in the combat log)",
	aideBuff5 = "Enter here the temporary enchant which must activate this effect : optionally prepend it with 'main/' or 'off/ to designate mainhand or offhand slot. (ex: main/crippling)",
	aideBuff6 = "Вы можете ввести количество приёмов в серии, которое активирует данный эффект (пример : 1 или 1/2/3 или 0/4/5 и т.д...) ",
	aideBuff7 = "Здесь введите название или часть названия, какого-либо действия с ваших понелей команд. Эффект активируется при использовании этого действия.",
	aideBuff8 = "Здесь введите название, или часть названия заклинания из вашей книги заклинаний. Вы можете ввести идентификатор(id) заклинания [12345].",
	
	aideSpells = "Здесь введите название способности, которое вызовет оповещение.",
	aideStacks = "Здесь введите оператор и значение стопки, которые должны активировать/дезактивировать эффект. Это работает только с оператором! К примеру: '<5' '>3' '=11' '!5' '>=0' '<=6' '2-8'",

	aideStealableSpells = "Здесь введите название крадущего заклинания, которое вызовет оповещение (используйте * для любого крадущего заклинания).", 
	aidePurgeableSpells = "Здесь введите название очищающего заклинания, которое вызовет оповещение (используйте * для любого очищающего заклинания).", 

	aideTotems = "Enter here the Totem Name that will trigger the Aura or a number 1=Fire, 2=Earth, 3=Water, 4=Air (use * for any totem).", 

	aideRunes = "Enter here the Runes that will trigger the Aura B=Blood, F=frost, U=Unholy, D=Death (Death runes will also count as the other types) ex: 'BF' 'BFU' 'DDD'", 

	aideUnitn = "Здесь введите название существа/игрока, который должен активировать/дезактивировать эффект. Можно ввести только имена, если они находятся в вашей группе или рейде.",
	aideUnitn2 = "Только в группе/рейде.",    

	aideMaxTex = "Определите максимальное количество текстур доступных в Редакторе эффектов. Если добавить текстуры в папке модификации  (с именами AURA1.tga до AURA50.tga), здесь необходимо указать правильный номер.",
	aideWowTextures = "Отметив тут, для данного эффекта будут использоваться текстуру WoW, вместо текстур в папке Power Auras.",
	aideTextAura = "Отметив тут, вы можете ввести используемый текст вместо текстуры.",
	aideRealaura = "Реальная аура",
	aideCustomTextures = "Отметьте тут, чтобы использовать текстуры из подкаталога 'Custom'. Введите название текстуры ниже (пример: myTexture.tga). Также вы можете использовать название заклинания (ex: Притвориться мертвым) или ID заклинания (пример: 5384).",
	aideRandomColor = "Отметив это, вы устанавливаете использование случайного цвета каждый раз при активации эффекта.",

	aideTexMode = "Снимите этот флажок, чтобы использовать полупрозрачность текстур. По умолчанию, темные цвета будут более прозрачными.",

	nomActivationBy = "Активация :",

	nomOwnTex = "Своя текстуру",
	aideOwnTex = "Используйте де/бафф или способность вместо текстур.",
	nomStacks = "Стопка",

	nomUpdateSpeed = "Скорость обновления",
	nomSpeed = "Скорость анимации",
	nomTimerUpdate = "Скорость обновления таймера",
	nomBegin = "Начало анимации",
	nomEnd = "Конец анимации",
	nomSymetrie = "Симметрия",
	nomAlpha = "Прозрачность",
	nomPos = "Позиция",
	nomTaille = "Размер",

	nomExact = "Точное название",
	nomThreshold = "Порог",
	aideThreshInv = "Инверсия логики порога значений. Здоровье/Мана: по умолчанию = сообщать при малом количестве / отмечено = сообщать при большем количестве. Энергия/Ярость/Сила: по умолчанию = сообщать при большем количестве / отмечено = сообщать при малом количестве",
	nomThreshInv = "</>",
	nomStance = "Стойка",
	nomGTFO = "Тип тревоги",
	nomPowerType = "Power Type:",

	nomMine = "Применяемое мною",
	aideMine = "Отметив это, будет происходить проверка только баффов/дебаффав применяемых игроком.",
	nomDispellable = "Могу рассеять",
	aideDispellable = "Отметив это, будут отображаться только те баффы, которые можно рассеить",
	nomCanInterrupt = "Может быть прерван",
	aideCanInterrupt = "Отметив это, будут отображаться только те заклинания которые могут быть прерваны",
	nomOnMe = "Cast On Me",
	aideOnMe = "Only show if being Cast On Me",

	nomPlayerSpell = "Игрок применяет",
	aidePlayerSpell = "Проверять, применяет ли игрок заклинание",

	nomCheckTarget = "Враждебная цель",
	nomCheckFriend = "Дружелюбная цель",
	nomCheckParty = "Участник группы",
	nomCheckFocus = "Фокус",
	nomCheckRaid = "Участник рейда",
	nomCheckGroupOrSelf = "Рейд/Группу/Себя",
	nomCheckGroupAny = "Любой", 
	nomCheckOptunitn = "Название юнита",

	aideTarget = "Отметив это, будет происходить проверка только враждебной цели.",
	aideTargetFriend = "Отметив это, будет происходить проверка только дружеской цели.",
	aideParty = "Отметив это, будет происходить проверка только участников группы.",
	aideGroupOrSelf = "Отметив это, будет происходить проверка группы или рейда или вас.",
	aideFocus = "Отметив это, будет происходить проверка только фокуса.",
	aideRaid = "Отметив это, будет происходить проверка только участника рейда.",
	aideGroupAny = "Отметив это, будет происходить проверка баффов у 'любого' участника группы/рейда. Без отметки: Будет подразумеваться что 'Все' участники с баффами.",
	aideOptunitn = "Отметив это, будет происходить проверка только определённого персонажа в группе/рейде.",
	aideExact = "Отметив это, будет происходить проверка точного названия баффа/дебаффа/действия.",	
	aideStance = "Выберите, какая стойка, форма или аура вызовет событие.",
	aideGTFO = "Выберите, какое предупреждение GTFO вызовет событие.",
	aidePowerType = "Select which type of resource to track",

	aideShowSpinAtBeginning= "В конце начать отображать анимацию с поворотом на 360 градусов",
	nomCheckShowSpinAtBeginning = "Показать поворот после начала конца анимации", --- ???

	nomCheckShowTimer = "Показать",
	nomTimerDuration = "Длительность",
	aideTimerDuration = "Отображать таймер симулирующий длительность баффа/дебаффа на цели (0 - дезактивировать)",
	aideShowTimer = "Отображение таймера для этого эффекта.",
	aideSelectTimer = "Выберите, который таймер будет отображать длительность.",
	aideSelectTimerBuff = "Выберите, который таймер будет отображать длительность (это предназначено для баффов игроков)",
	aideSelectTimerDebuff = "Выберите, который таймер будет отображать длительность (это предназначено для баффов игроков)",

	nomCheckShowStacks = "Показать",
	aideShowStacks = "Activate this to show the stacks for this effect.",

	nomCheckInverse = "Инвертировать",
	aideInverse = "Инвертировать логику отображение этого эффекта только когда бафф/дебафф неактивен.",	

	nomCheckIgnoreMaj = "Игнор верхнего регистра",	
	aideIgnoreMaj = "Если отметите это, будет игнорироваться верхний/нижний регистр строчных букв в названиях баффов/дебаффов.",

	nomAuraDebug= "Отладка",
	aideAuraDebug = "Отлажывать данную ауру",

	nomDuration = "Длина анимации:",
	aideDuration = "После истечения этого времени, данный эффект исчезнет (0 - дезактивировать)",

	nomOldAnimations = "Старая анимация";
	aideOldAnimations = "Использовать старую анимацию";

	nomCentiemes = "Показывать сотую часть",
	nomDual = "Показывать 2 таймера",
	nomHideLeadingZeros = "Убрать нули",
	nomTransparent = "Прозрачные текстуры",
	nomActivationTime = "Показать время после активации",
	nomUseOwnColor = "ТИспользовать свой цвет:",
	nomUpdatePing = "Animate on refresh", --- untranslated
	nomRelative = "Relative to Main Aura",
	nomClose = "Закрыть",
	nomEffectEditor = "Редактор эффектов",
	nomAdvOptions = "Опции",
	nomMaxTex = "Доступно максимум текстур",
	nomTabAnim = "Анимация",
	nomTabActiv = "Активация",
	nomTabSound = "Звук",
	nomTabTimer = "Таймер",
	nomTabStacks = "Стопки",
	nomWowTextures = "Текстуры WoW",
	nomCustomTextures = "Свои текстуры",
	nomTextAura = "Текст ауры",
	nomRealaura = "Реальные ауры",
	nomRandomColor = "Случайные цвета",
	nomTexMode = "Сияние",

	nomTalentGroup1 = "Спек 1",
	aideTalentGroup1 = "Отображать данный эффект только когда у вас активирован основной набор талантов.",
	nomTalentGroup2 = "Спек 2",
	aideTalentGroup2 = "Отображать данный эффект только когда у вас активирован второстепенный набор талантов.",

	nomReset = "Сброс позиции редактора",	
	nomPowaShowAuraBrowser = "Показать окно просмотра аур",
	
	nomDefaultTimerTexture = "Стандартная текстура таймера",
	nomTimerTexture = "Текстура таймера",
	nomDefaultStacksTexture = "Стандартная текстура стопки",
	nomStacksTexture = "Текстура стопки",
	
	Enabled = "Включено",
	Default = "По умолчанию",

	Ternary = {
		combat = "В бою",
		inRaid = "В рейде",
		inParty = "В группе",
		isResting = "Отдых",
		ismounted = "Верхом",
		inVehicle = "В транспорте",
		isAlive= "Живой",
		PvP= "С меткой PvP",
		Instance5Man= "5-чел",
		Instance5ManHeroic= "5-чел Гер",
		Instance10Man= "10-чел",
		Instance10ManHeroic= "10-чел Гер",
		Instance25Man= "25-чел",
		Instance25ManHeroic= "25-чел Гер",
		InstanceBg= "Поле боя",
		InstanceArena= "Арена",
	},

	nomWhatever = "Игнорировать",
	aideTernary = "Установите в каком состоянии, будет отображаться эта ауры.",
	TernaryYes = {
		combat = "Только когда в бою",
		inRaid = "Только когда в рейде",
		inParty = "Только когда в группе",
		isResting = "Только когда вы отдыхаете",
		ismounted = "Только когда на средстве передвижения",
		inVehicle = "Только когда в транспорте",
		isAlive= "Только когда жив",
		PvP= "Только когда включен PvP режим",
		Instance5Man= "Только когда в обычном подземелье на 5-чел",
		Instance5ManHeroic= "Только когда в героическом подземелье на 5-чел",
		Instance10Man= "Только когда в обычном подземелье на 10-чел",
		Instance10ManHeroic= "Только когда в героическом подземелье на 10-чел",
		Instance25Man= "Только когда в обычном подземелье на 25-чел",
		Instance25ManHeroic= "Только когда в героическом подземелье на 25-чел",
		InstanceBg= "Только когда на поле боя",
		InstanceArena= "Только когда на арене",
		RoleTank     = "Only when a Tank",
		RoleHealer   = "Only when a Healer",
		RoleMeleDps  = "Only when a Melee DPS",
		RoleRangeDps = "Only when a Ranged DPS",
	},
	TernaryNo = {
		combat = "Только когда НЕ в бою",
		inRaid = "Только когда НЕ в рейде",
		inParty = "Только когда НЕ в группе",
		isResting = "Только когда НЕ на отдыхе",
		ismounted = "Только когда НЕ на средстве передвижения",
		inVehicle = "Только когда НЕ в транспорте",
		isAlive= "Только когда мёртв",
		PvP= "Только когда НЕ включен PvP режим",
		Instance5Man= "Только когда НЕ в обычном подземелье на 5-чел",
		Instance5ManHeroic= "Только когда НЕ в героическом подземелье на 5-чел",
		Instance10Man= "Только когда НЕ в обычном подземелье на 10-чел",
		Instance10ManHeroic= "Только когда НЕ в героическом подземелье на 10-чел",
		Instance25Man= "Только когда НЕ в обычном подземелье на 25-чел",
		Instance25ManHeroic= "Только когда НЕ в героическом подземелье на 25-чел",
		InstanceBg= "Только когда НЕ на поле боя",
		InstanceArena= "Только когда НЕ на арене",
		RoleTank     = "Only when Not a Tank",
		RoleHealer   = "Only when Not a Healer",
		RoleMeleDps  = "Only when Not a Melee DPS",
		RoleRangeDps = "Only when Not a Ranged DPS",
	},
	TernaryAide = {
		combat = "Эффект изменен статусом боя.",
		inRaid = "Эффект изменен статусом участия в рейде.",
		inParty = "Эффект изменен статусом участия в группе.",
		isResting = "Эффект изменен статусом отдыха.",
		ismounted = "Эффект изменен статусом - на средстве передвижения.",
		inVehicle = "Эффект изменен статусом - в транспорте.",
		isAlive= "Эффект изменен статусом - живой.",
		PvP= "Эффект изменен статусом PvP",
		Instance5Man= "Эффект изменен нахождением в обычном подземелье на 5-чел",
		Instance5ManHeroic= "Эффект изменен нахождением в героическом подземелье на 5-чел",
		Instance10Man= "Эффект изменен нахождением в обычном подземелье на 10-чел",
		Instance10ManHeroic= "Эффект изменен нахождением в героическом подземелье на 10-чел",
		Instance25Man= "Эффект изменен нахождением в обычном подземелье на 25-чел",
		Instance25ManHeroic= "Эффект изменен нахождением в героическом подземелье на 25-чел",
		InstanceBg= "Эффект изменен нахождением на поле боя",
		InstanceArena= "Эффект изменен нахождением на арене",
		RoleTank     = "Effect modified by being a Tank",
		RoleHealer   = "Effect modified by being a Healer",
		RoleMeleDps  = "Effect modified by being a Melee DPS",
		RoleRangeDps = "Effect modified by being a Ranged DPS",
	},

	nomTimerInvertAura = "Инвертировать ауру когда время ниже",
	aidePowaTimerInvertAuraSlider = "Инвертировать ауру когда длительность меньше чем этот предел (0 - дезактивировать)",
	nomTimerHideAura = "Скрыть ауру и таймер если время выше",
	aidePowaTimerHideAuraSlider = "Скрыть ауру и таймер когда длительность больше чем этот предел (0 - дезактивировать)",

	aideTimerRounding = "When checked will round the timer up",
	nomTimerRounding = "Round Timer Up",
	
	aideAllowInspections = "Allow Power Auras to Inspect players to determine roles, turning this off will sacrifice accuracy for speed",
	nomAllowInspections = "Allow Inspections",

	nomIgnoreUseable = "Только восстановление",
	aideIgnoreUseable = "Ignores if spell is usable (just uses cooldown)",

	nomIgnoreItemUseable = "Equipped Only",
	aideIgnoreItemUseable = "Ignores if item is usable (just if equipped)",
	
	nomCarried = "Only if in bags",
	aideCarried = "Ignores if item is usable (just if in a bag)",

	-- Diagnostic reason text, these have substitutions (using $1, $2 etc) to allow for different sententance constructions
	nomReasonShouldShow = "Следует показать, потому что $1",
	nomReasonWontShow   = "Не показывают, потому что $1",
	
	nomReasonMulti = "Все многочисленные совпадения $1", --$1=Multiple match ID list
	
	nomReasonDisabled = "Power Auras отключен",
	nomReasonGlobalCooldown = "Игнорировать общее восстановление (ГКД)",
	
	nomReasonBuffPresent = "$1 имеет $2 $3", --$1=Target $2=BuffType, $3=BuffName (e.g. "Unit4 has Debuff Misery")
	nomReasonBuffMissing = "$1 не имеет $2 $3", --$1=Target $2=BuffType, $3=BuffName (e.g. "Unit4 doesn't have Debuff Misery")
	nomReasonBuffFoundButIncomplete = "$2 $3 найден у $1 но\n$4", --$1=Target $2=BuffType, $3=BuffName, $4=IncompleteReason (e.g. "Debuff Sunder Armor found for Target but\nStacks<=2")
	
	nomReasonOneInGroupHasBuff     = "$1 имеет $2 $3",            --$1=GroupId   $2=BuffType, $3=BuffName (e.g. "Raid23 has Buff Blessing of Kings")
	nomReasonNotAllInGroupHaveBuff = "Не все в $1 имеют $2 $3", --$1=GroupType $2=BuffType, $3=BuffName (e.g. "Not all in Raid have Buff Blessing of Kings")
	nomReasonAllInGroupHaveBuff    = "Все в $1 имеют $2 $3",     --$1=GroupType $2=BuffType, $3=BuffName (e.g. "All in Raid have Buff Blessing of Kings")
	nomReasonNoOneInGroupHasBuff   = "Никто в $1 неимеет $2 $3",  --$1=GroupType $2=BuffType, $3=BuffName (e.g. "No one in Raid has Buff Blessing of Kings")

	nomReasonBuffPresentTimerInvert = "Buff present, timer invert",
	nomReasonBuffPresentNotMine     = "Применено не мною",
	nomReasonBuffFound              = "Buff present",
	nomReasonStacksMismatch         = "Stacks = $1 expecting $2", --$1=Actual Stack count, $2=Expected Stack logic match (e.g. ">=0")

	nomReasonAuraMissing = "Аура отсутствует",
	nomReasonAuraOff     = "Нет ауры",
	nomReasonAuraBad     = "Плохая аура",
	
	nomReasonNotForTalentSpec = "Аура не активирована для данного набора талантов",
	
	nomReasonPlayerDead     = "Игрок УМЕР",
	nomReasonPlayerAlive    = "Игрок ЖИВ",
	nomReasonNoTarget       = "Нет цели",
	nomReasonTargetPlayer   = "Цель - вы",
	nomReasonTargetDead     = "Цель мертва",
	nomReasonTargetAlive    = "Цель жива",
	nomReasonTargetFriendly = "Цель - Союзник",
	nomReasonTargetNotFriendly = "Цель - не Союзник",
	
	nomReasonNotInCombat = "Вне боя",
	nomReasonInCombat = "В боя",
	
	nomReasonInParty = "В группе",
	nomReasonInRaid = "В рейде",
	nomReasonNotInParty = "Не в группе",
	nomReasonNotInRaid = "Не в рейде",
	nomReasonNotInGroup = "Не в группе/рейде",
	nomReasonNoFocus = "Нет фокуса",	
	nomReasonNoCustomUnit = "Can't find custom unit not in party, raid or with pet unit=$1",
	nomReasonPvPFlagNotSet = "Режим PvP не включен",
	nomReasonPvPFlagSet = "Режим PvP включен",

	nomReasonNotMounted = "Не на средстве передвижения",
	nomReasonMounted = "На средстве передвижения",		
	nomReasonNotInVehicle = "Не в транспорте",
	nomReasonInVehicle = "В транспорте",		
	nomReasonNotResting = "Не отдыхает",
	nomReasonResting = "Отдых",		
	nomReasonStateOK = "Состояние OK",
	
	nomReasonNotIn5ManInstance = "Не в подземелье на 5-чел",
	nomReasonIn5ManInstance = "В подземелье на 5-чел",		
	nomReasonNotIn5ManHeroicInstance = "Не в героическом подземелье на 5-чел",
	nomReasonIn5ManHeroicInstance = "В героическом подземелье на 5-чел",		
	
	nomReasonNotIn10ManInstance = "Не в подземелье на 10-чел",
	nomReasonIn10ManInstance = "В подземелье на 10-чел",		
	nomReasonNotIn10ManHeroicInstance = "Не в героическом подземелье на 10-чел",
	nomReasonIn10ManHeroicInstance = "В героическом подземелье на 10-чел",		
	
	nomReasonNotIn25ManInstance = "Не в подземелье на 25-чел",
	nomReasonIn25ManInstance = "В подземелье на 25-чел",		
	nomReasonNotIn25ManHeroicInstance = "Не в героическом подземелье на 25-чел",
	nomReasonIn25ManHeroicInstance = "В героическом подземелье на 25-чел",		
	
	nomReasonNotInBgInstance = "Не на поле боя",
	nomReasonInBgInstance = "На поле боя",		
	nomReasonNotInArenaInstance = "Не на арене",
	nomReasonInArenaInstance = "На арене",

	nomReasonInverted        = "$1 (инвертированный)", -- $1 is the reason, but the inverted flag is set so the logic is reversed
	
	nomReasonSpellUsable     = "Заклинание $1 используемое",
	nomReasonSpellNotUsable  = "Заклинание $1 не используемое",
	nomReasonSpellNotReady   = "Заклинание $1 не готово, на восстановлении, инверсия таймера",
	nomReasonSpellNotEnabled = "Заклинание $1 не включено ",
	nomReasonSpellNotFound   = "Заклинание $1 не найдено",
	nomReasonSpellOnCooldown = "Заклинание $1 на восстановлении",
	
	nomReasonCastingOnMe	 = "$1 is casting $2 on me", --$1=CasterName $2=SpellName (e.g. "Rotface is casting Slime Spray on me")
	nomReasonNotCastingOnMe	 = "No matching spell being cast on me",
	
	nomReasonItemUsable     = "Item $1 usable",
	nomReasonItemNotUsable  = "Item $1 not usable",
	nomReasonItemNotReady   = "Item $1 Not Ready, on cooldown, timer invert",
	nomReasonItemNotEnabled = "Item $1 not enabled ",
	nomReasonItemNotFound   = "Item $1 not found",
	nomReasonItemOnCooldown = "Item $1 on Cooldown",	
	
	nomReasonItemEquipped    = "Item $1 equipped",
	nomReasonItemNotEquipped = "Item $1 not equipped",
						
	nomReasonItemInBags      = "Item $1 in bags",
	nomReasonItemNotInBags   = "Item $1 not in bags",
	nomReasonItemNotOnPlayer = "Item $1 not carried",	

	nomReasonSlotUsable     = "$1 Slot usable",
	nomReasonSlotNotUsable  = "$1 Slot not usable",
	nomReasonSlotNotReady   = "$1 Slot Not Ready, on cooldown, timer invert",
	nomReasonSlotNotEnabled = "$1 Slot has no cooldown effect",
	nomReasonSlotNotFound   = "$1 Slot not found",
	nomReasonSlotOnCooldown = "$1 Slot on Cooldown",
	nomReasonSlotNone       = "$1 Slot is empty",
	
	nomReasonStealablePresent = "$1 имеет похищающее заклинание $2", --$1=Target $2=SpellName (e.g. "Focus has Stealable spell Blessing of Wisdom")
	nomReasonNoStealablePresent = "Никто не имеет похищающее заклинание $1", --$1=SpellName (e.g. "Nobody has Stealable spell Blessing of Wisdom")
	nomReasonRaidTargetStealablePresent = "Raid$1Target имеет похищающее заклинание $2", --$1=RaidId $2=SpellName (e.g. "Raid21Target has Stealable spell Blessing of Wisdom")
	nomReasonPartyTargetStealablePresent = "Party$1Target имеет похищающее заклинание $2", --$1=PartyId $2=SpellName (e.g. "Party4Target has Stealable spell Blessing of Wisdom")
	
	nomReasonPurgeablePresent = "$1 имеет очищающее заклинание $2", --$1=Target $2=SpellName (e.g. "Focus has Purgeable spell Blessing of Wisdom")
	nomReasonNoPurgeablePresent = "Никто не имеет очищающее заклинание $1", --$1=SpellName (e.g. "Nobody has Purgeable spell Blessing of Wisdom")
	nomReasonRaidTargetPurgeablePresent = "Raid$1Target имеет очищающее заклинание $2", --$1=RaidId $2=SpellName (e.g. "Raid21Target has Purgeable spell Blessing of Wisdom")
	nomReasonPartyTargetPurgeablePresent = "Party$1Target имеет очищающее заклинание $2", --$1=PartyId $2=SpellName (e.g. "Party4Target has Purgeable spell Blessing of Wisdom")

	nomReasonAoETrigger = "AoE $1 triggered", -- $1=AoE spell name
	nomReasonAoENoTrigger = "AoE no trigger for $1", -- $1=AoE spell match
	
	nomReasonEnchantMainInvert = "Найдено улучшение $1 на правой руке, инверсия таймера", -- $1=Enchant match
	nomReasonEnchantMain = "Найдено улучшение $1 на правой руке", -- $1=Enchant match
	nomReasonEnchantOffInvert = "Найдено улучшение $1 на левой руке, инверсия таймера"; -- $1=Enchant match
	nomReasonEnchantOff = "Найдено улучшение $1 на левой руке", -- $1=Enchant match
	nomReasonNoEnchant = "Улучшений оружия ненайдено на $1", -- $1=Enchant match

	nomReasonNoUseCombo = "Вы не используете длину серии приемов",
	nomReasonComboMatch = "Длина серии приемов $1, совпадает с $2",-- $1=Combo Points, $2=Combo Match
	nomReasonNoComboMatch = "Длина серии приемов $1, не совпадает с $2",-- $1=Combo Points, $2=Combo Match

	nomReasonActionNotFound = "не найдено на панеле команд",
	nomReasonActionReady = "Действие готово",
	nomReasonActionNotReadyInvert = "Действие не готово (на восстановлении), инверсия таймера",
	nomReasonActionNotReady = "Действие не готово (на восстановлении)",
	nomReasonActionlNotEnabled = "Действие не включено",
	nomReasonActionNotUsable = "Действие не используемое",

	nomReasonYouAreCasting = "Вы применяете $1", -- $1=Casting match
	nomReasonYouAreNotCasting = "Вы не применяете $1", -- $1=Casting match
	nomReasonTargetCasting = "Цель применяет $1", -- $1=Casting match
	nomReasonFocusCasting = "Фокус применяет $1", -- $1=Casting match
	nomReasonRaidTargetCasting = "Raid$1цель применяет $2", --$1=RaidId $2=Casting match
	nomReasonPartyTargetCasting = "Party$1цель применяет $2", --$1=PartyId $2=Casting match
	nomReasonNoCasting = "Nobody's target casting $1", -- $1=Casting match
	
	nomReasonStance = "Текущая стойка $1, совпадает с $2", -- $1=Current Stance, $2=Match Stance
	nomReasonNoStance = "Текущая стойка $1, не совпадает с $2", -- $1=Current Stance, $2=Match Stance
	
	nomReasonRunesNotReady = "Руны не готовы",
	nomReasonRunesReady = "Руны готовы",
	
	nomReasonPetExists= "Player has Pet",
	nomReasonPetMissing = "Player Pet Missing",
	
	nomReasonTrackingMissing = "Tracking not set to $1",
	nomTrackingSet = "Tracking set to $1",

	nomNotInInstance = "Not in correct instance",

	nomReasonStatic = "Static Aura",
	
	nomReasonUnknownName = "Unit name unknown",
	nomReasonRoleUnknown = "Role unknown",
	nomReasonRoleNoMatch = "No matching Role",

	nomUnknownSpellId = "PowerAuras: Aura $1 references an unknown spellId: ", -- $1=SpellID

	nomReasonGTFOAlerts = "GTFO alerts are never always on.",

	ReasonStat = {
		Health     = {MatchReason="$1 Низкий уровень здоровья",          NoMatchReason="$1 Уровень здоровье не достаточно низкий"},
		Mana       = {MatchReason="$1 Низкий уровень маны",            NoMatchReason="$1 Уровень мана не достаточно низкий"},
		RageEnergy = {MatchReason="$1 Низкий уровень энергии", NoMatchReason="$1 Уровень энергия не достаточно низкий"},
		Aggro      = {MatchReason="$1 присутствует угроза",           NoMatchReason="$1 без угрозы"},
		PvP        = {MatchReason="$1 с меткой PvP",        NoMatchReason="$1 без метки PvP"},
		SpellAlert = {MatchReason="$1 casting $2",        	NoMatchReason="$1 not casting $2"},
	},
	
	-- Export dialog
	ExportDialogTopTitle      = "Export Auras",
	ExportDialogCopyTitle     = "Press Ctrl-C to copy the below aura string.",
	ExportDialogMidTitle      = "Send to Player",
	ExportDialogSendTitle1    = "Enter a player name below and click 'Send'.",
	ExportDialogSendTitle2    = "Contacting %s (%d seconds remaining)...",      -- The 1/2/3/4 suffix denotes the internal status of the frame.
	ExportDialogSendTitle3a   = "%s is in combat and cannot accept the offer.",
	ExportDialogSendTitle3b   = "%s is not accepting export requests.",
	ExportDialogSendTitle3c   = "%s has not responded, they may be away or offline.",
	ExportDialogSendTitle3d   = "%s is currently receiving another export request.",
	ExportDialogSendTitle3e   = "%s has declined the offer.",
	ExportDialogSendTitle4    = "Sending auras...",
	ExportDialogSendTitle5    = "Send successful!",
	ExportDialogSendButton1   = "Send",
	ExportDialogSendButton2   = "Back",
	ExportDialogCancelButton  = "Close",
	-- Cross-client import dialog
	PlayerImportDialogTopTitle       = "You Have Auras!",
	PlayerImportDialogDescTitle1     = "%s would like to send you some auras.",
	PlayerImportDialogDescTitle2     = "Receiving auras...",
	PlayerImportDialogDescTitle3     = "The offer has expired.",
	PlayerImportDialogDescTitle4     = "Select a page to save the auras to.",
	PlayerImportDialogWarningTitle   = "|cFFFF0000Note: |rYou are being sent an aura set, this will overwrite any existing auras on the selected page.",
	PlayerImportDialogDescTitle5     = "Auras saved!",
	PlayerImportDialogDescTitle6     = "No aura slots are available.",
	PlayerImportDialogAcceptButton1  = "Accept",
	PlayerImportDialogAcceptButton2  = "Save",
	PlayerImportDialogCancelButton1  = "Reject",

	aideBlockIncomingAuras = "Prevent anybody sending you auras",
	nomBlockIncomingAuras = "Block Incoming Auras",

});

end
