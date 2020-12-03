local L = BigWigsAPI:NewLocale("BigWigs", "ruRU")
if not L then return end

--L.guildRelease = "You are running version %d of BigWigs made for your guild, based on version %d of the official addon."
L.getNewRelease = "Ваш BigWigs устарел(/bwv), но вы можете легко его обновить с помощью CurseForge Client. Также, Вы можете обновиться вручную на сайтах curseforge.com или wowinterface.com."
L.warnTwoReleases = "Ваш BigWigs устарел на две версии! Ваша версию может содержать ошибки, меньше возможностей, а может быть и неправильные таймеры. Крайне рекомендуется обновиться."
L.warnSeveralReleases = "|cffff0000Ваш BigWigs устарел на %d версий!! ОЧЕНЬ рекомендуется обновиться, чтобы предотвратить ошибки синхронизации с другими игроками!|r"
--L.warnOldBase = "You are using a guild version of BigWigs (%d), but your base version (%d) is %d releases out of date. This may cause issues."

L.gitHubDesc = "|cFF33FF99BigWigs это программное обеспечение с открытым исходным кодом, который размещен на GitHub. Мы всегда ищем новых людей, чтобы помочь нам, и каждый желающий может осмотреть наш код, внести свой вклад и отправить отчеты об ошибках. BigWigs хорош, только благодаря помощи большей части сообщества WoW.|r"

L.testNameplate = "Цель обнаружена, создаю тестовую полосу неймплейта на неймплейте цели. |cFF33FF99This feature is rarely used, is usually just 1 bar, and is needed to keep track of cooldowns when fighting multiple bosses/ads that cast the same spell.|r"

L.classicWarning1 = "|cFF33FF99BigWigs|r: Вы используете неправильную версию BigWIgs на классическом сервере."
L.classicWarning2 = "|cFF33FF99BigWigs|r: Пожалуйста установите классическую версию BigWigs."

L.options = "Настройки"
L.raidBosses = "Рейдовые боссы"
L.dungeonBosses = "Боссы подземелий"

L.infobox = "Информационный блок"
L.infobox_desc = "Показ блока с информацией, связанной с текущим энкаунтером."
L.INFOBOX = L.infobox
L.INFOBOX_desc = L.infobox_desc

L.disabledAddOn = "У вас выключена модификация |cFF436EEE%s|r, таймеры не будут показываться."
L.alternativeName = "%s (|cFF436EEE%s|r)"

L.activeBossModules = "Активные модули боссов:"
L.advanced = "Дополнительные настройки"
L.alphaRelease = "Вы используете АЛЬФА-ВЕРСИЮ BigWigs %s (%s)"
L.already_registered = "|cffff0000ВНИМАНИЕ:|r |cff00ff00%s|r (|cffffff00%s|r) уже загружен как модуль BigWigs, но что-то пытается зарегистрировать его ещё раз. Обычно, это означает, что у вас две копии этого модуля в папке с модификациями (возможно, из-за ошибки программы для обновления модификаций). Мы рекомендуем вам удалить все папки BigWigs и установить его с нуля."
L.altpower = "Отображение альтернативной энергии"
L.ALTPOWER = "Отображение альтернативной энергии"
L.altpower_desc = "Показывать окно с альтернативной энергией, в котором выводится информация о значениях этой энергии для каждого игрока вашего рейда."
L.ALTPOWER_desc = "Некоторые битвы используют механику альтернативной энергии. Отображение альтернативной энергии позволяет увидеть минимальные и максимальные значения энергии, что может пригодится для определенных видов тактик."
L.back = "<< Назад"
L.BAR = "Полосы"
L.BAR_desc = "Полосы отображаются для некоторых способностей, если это необходимо. Если способность сопровождается полоской, которую вы хотите скрыть, отключите эту опцию"
L.berserk = "Берсерк"
L.berserk_desc = "Предупреждать и отсчитывать время до берсерка."
L.best = "Лучшее:"
L.chatMessages = "Сообщения в чат"
L.chatMessagesDesc = "Выводить все сообщения BigWigs в стандартное окно чата в дополнение к настройкам отображения."
L.colors = "Цвета"
L.configure = "Настройка"
L.COUNTDOWN = "Обратный отсчет"
L.COUNTDOWN_desc = "Если включено, будет звуковое и визуальное оповещение обратного отсчета 5 последних секунд. Представьте, кто-то отсчитывает \"5... 4... 3... 2... 1...\" большими цифрами посередине экрана."
L.dbmFaker = "Маскировка под DBM"
L.dbmFakerDesc = "Если пользователь DBM делает проверку версий, чтобы увидеть у кого стоит аддон, он обнаружит вас в этом списке. Полезно для гильдий, которые заставляют использовать DBM."
L.dbmUsers = "Пользователи DBM:"
L.DISPEL = "Только для рассеивателей"
L.DISPEL_desc = "Если вы хотите видеть предупреждения для способности, которую не можете рассеять, отключите опцию."
L.dispeller = "|cFFFF0000Только для рассеивателей.|r "
L.EMPHASIZE = "Увеличение"
L.EMPHASIZE_desc = "Включение этой опции увеличит любые сообщения связанные с данной способностью, делая их более видимыми. Вы можете настроить размер и шрифт увеличенных сообщений в главных настройках \"Сообщений\"."
L.FLASH = "Мигание"
L.FLASH_desc = "Некоторые способности могут быть более важными, чем другие. Если вы хотите, чтобы ваш экран мигал, при использовании таких способностей, отметьте эту опцию."
L.flashScreen = "Мигание экрана"
L.flashScreenDesc = "Некоторые способности настолько важны, что требуют особого внимания. Когда вы попадаете под эффект таких способностей, BigWigs производит мигание экрана."
L.healer = "|cFFFF0000Только для лекарей.|r "
L.HEALER = "Только лекари"
L.HEALER_desc = "Некоторые способности важны только для лекарей. Если вы хотите видеть предупреждения для таких способностей, несмотря на вашу роль, отключите эту опцию."
L.heroic = "Героический"
L.ICON = "Иконка"
L.ICON_desc = "BigWigs может отмечать пострадавших от способностей иконкой. Это способствует их легкому обнаружению."
L.introduction = "Добро пожаловать в BigWigs, где бродят боссы. Пожалуйста, пристегните ремни безопасности, запаситесь печеньками и наслаждайтесь поездкой. Он не будет есть ваших детей, зато поможет вам подготовиться к встречи с новыми боссами, словно обед из 7-ми блюд для вашего рейда."
L.kills = "Побед:"
L.lfr = "LFR"
L.listAbilities = "Вывести способности в групповой чат"
L.ME_ONLY = "Только, когда на мне"
L.ME_ONLY_desc = "Когда вы включите данную опцию, сообщения для способности будут показываться, только если затрагивают вас. Например, 'Бомба: Игрок' будет показываться только, когда на вас."
L.MESSAGE = "Сообщения"
L.MESSAGE_desc = "Большинство способностей сопровождаются одним или несколькими сообщениями, которые BigWigs будет отображать на экране. Если вы отключите эту опцию, существующие сообщения не будут отображаться."
L.minimapIcon = "Иконка у миникарты"
L.minimapToggle = "Показать/скрыть иконку у миникарты."
L.missingAddOn = "Обратите внимание, что эта зона требует дополнение |cFF436EEE%s|r для показа таймеров."
L.mythic = "Эпохальный"
L.noBossMod = "Нет аддона:"
L.normal = "Обычный"
L.officialRelease = "Вы используете официальную версию BigWigs %s (%s)"
L.offline = "Не в сети"
L.oldVersionsInGroup = "В вашей группе есть игроки с устаревшими версиями или без BigWigs. Для получения более подробной информации введите команду /bwv."
L.outOfDate = "Устарело:"
L.PROXIMITY = "Радар"
L.PROXIMITY_desc = "Иногда способности требуют от вас рассредоточиться. Отображение близости будет специально показываться для таких способностей, так что вы сможете понять с одного взгляда, в безопасности вы или нет."
L.PULSE = "Импульс"
L.PULSE_desc = "В дополнение к мигающему экрану, вы также получите иконку, связанную с конкретной способностью, в центре экрана, для привлечения внимания."
L.removeAddon = "Пожалуйста, удалите '|cFF436EEE%s|r', ему на смену пришло '|cFF436EEE%s|r'."
L.resetPositions = "Сброс позиции"
L.SAY = "Сказать"
L.SAY_desc = "Сообщения над головами персонажей легко обнаружить. BigWigs будет использовать канал 'cказать' для оповещения персонажей поблизости, если на вас враждебный эффект."
L.selectEncounter = "Выберите схватку"
L.slashDescBreak = "|cFFFED000/break:|r Отправляет таймер перерыва в рейд."
L.slashDescConfig = "|cFFFED000/bw:|r Открывает настройки BigWigs."
L.slashDescLocalBar = "|cFFFED000/localbar:|r Создает таймер, который видите только вы."
L.slashDescPull = "|cFFFED000/pull:|r Отправляет отсчет атаки в рейд."
L.slashDescRaidBar = "|cFFFED000/raidbar:|r Отправляет свою полосу в рейд."
L.slashDescRange = "|cFFFED000/range:|r Открывает индикатор близости."
L.slashDescTitle = "|cFFFED000Быстрые команды:|r"
L.slashDescVersion = "|cFFFED000/bwv:|r Выполняет проверку версий BigWigs."
L.sound = "Звук"
L.sourceCheckout = "Вы используете отладочный BigWigs %s прямо из репозитория."
L.stages = "Фазы"
L.stages_desc = "Включение различных функций, связанных с этапами/фазами босса: радар, полосы и прочее"
L.statistics = "Статистика"
L.tank = "|cFFFF0000Только для танков.|r "
L.TANK = "Только танки"
L.TANK_desc = "Некоторые способности важны только для танков. Если вы хотите видеть предупреждения для таких способностей, несмотря на вашу роль, отключите эту опцию."
L.tankhealer = "|cFFFF0000Только для танков и лекарей.|r "
L.TANK_HEALER = "Только танки и лекари"
L.TANK_HEALER_desc = "Некоторые способности важны только для танков и лекарей. Если вы хотите видеть предупреждения для таких способностей, несмотря на вашу роль, отключите эту опцию."
L.test = "Тест"
L.testBarsBtn = "Создать тестовый индикатор оповещений"
L.testBarsBtn_desc = "Создаёт индикатор для теста ваших текущих настроек отображения оповещений BigWigs."
L.toggleAnchorsBtn = "Задать положение индикаторов оповещений"
L.toggleAnchorsBtn_desc = "Показать / спрятать привязки индикаторов для всех типов оповещений"
L.tooltipHint = "|cffeda55fПравый клик|r открыть настройки."
L.upToDate = "Текущий:"
L.VOICE = "Голосовое оповещение"
L.VOICE_desc = "Если установлен плагин голосового оповещения, эта опция позволит проиграть звуковой файл с голосовым предупреждением для вас."
L.warmup = "Подготовка"
L.warmup_desc = "Время, когда начнется схватка с боссом."
L.wipes = "Поражений:"
L.zoneMessages = "Показывать сообщения для игровой зоны"
L.zoneMessagesDesc = "Отключив, вы перестанете получать сообщения при входе в зону, для которой нет таймеров BigWigs. Мы рекомендуем оставить включенной, чтобы в случае создания таймеров для новой зоны, вы могли сразу узнать об этом."

L.SOUND = "Звук"
L.SOUND_desc = "Во время произнесения заклинаний боссов обычно вопроизводится звук. При отключении этой опции ни один из звуков не будет воспроизведён."
L.CASTBAR = "Полосы применения"
L.CASTBAR_desc = "Полосы применения заклинаний иногда отображаются на определённых боссах, чтобы привлечь внимание к важной способности. Если эта способность сопровождается полосой применения, которую вы хотите скрыть, отключите данную опцию."
L.SAY_COUNTDOWN = "Отсчет в /сказать"
L.SAY_COUNTDOWN_desc = "Облачка чата легко заметить. BigWigs будет производить отсчет в /сказать, чтобы оповестить рядом стоящих игроков об окончании времени способности на Вас."
L.ME_ONLY_EMPHASIZE = "Выделить (только для себя)"
L.ME_ONLY_EMPHASIZE_desc = "С включенной опцией все сообщения, связанные с данной способностью будут выделенны ТОЛЬКО тогда, когда использованы на Вас, становясь более заметными."
L.NAMEPLATEBAR = "Полосы неймплейтов"
L.NAMEPLATEBAR_desc = "Полосы прикрепляются к неймплейтам, когда более чем один моб одновременно применяет одинаковое заклинание. Если вы хотите убрать эти полосы с неймплейтов, выключите данную опцию."

-- Media.lua
L.Beware = "Берегитесь (Алгалон)"
L.FlagTaken = "Взятие флага (PvP)"
L.Destruction = "Разрушение (Кил'джеден)"
L.RunAway = "Беги, малышка, беги (Злой и страшный серый волк)"
