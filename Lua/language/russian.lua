local language = {}
language.Name = "Russian"

language.TipText = "Совет: "
language.Tips = {
    "Вы можете использовать !pointshop, чтобы возродиться в виде существ, когда вы мертвы.",
    "Предатели имеют доступ к специальному магазину предателей. Используйте !pointshop, чтобы открыть его.",
    "Вы можете использовать !traitor, чтобы получить информацию о вашем текущем статусе роли.",
    "Вы можете использовать !help, чтобы получить список всех доступных команд.",
    "Вы можете использовать !write, чтобы записать текст в журнал, который появляется, когда вы умираете.",
    "Капитан и охранники никогда не могут быть предателями",
    "Призрачные роли могут стать доступными после вашей смерти, вы можете использовать !ghostrole для их получения.",
    "Если вы набрали в чате команду !kill для призрачной роли, то она просто возвращается в список доступных призрачных ролей, а не убивает ее.",
    "Умерев в первые 15 секунд в роли существа, вы полностью возмещаете его стоимость.",
}

language.Help = [[
!help - показывает это сообщение
!helptraitor - показывает все команды для предателей
!helpadmin - показывает все команды для администраторов
!traitor - показывает информацию для предателя
!pointshop - открывает магазин
!points - показывает ваши очки и жизни
!alive - показывает список живых игроков (только после смерти)
!locatesub - показывает расстояние и направление подводной лодки, только для монстров и пиратов
!suicide - убивает вашего персонажа
!version - показывает текущую версию трейтормода
!write - записывает в ваш журнал сообщение котороя появится там после вашей смерти
!roundtime - показывает текущее время раунда.]]
language.HelpTraitor = [[
!toggletraitor - переключает, может ли игрок быть выбран предателем
!tc [сообщение] - отправляет сообщение всем предателям
!tannounce [сообщение] - отправляет объявление для предателей
!tdm [Имя] [сообщение] - отправляет анонимное сообщение данному игроку]]
language.HelpAdmin = [[
!traitoralive - проверить, все ли предатели умерли
!roundinfo - показать информацию о раунде (спойлер!)
!allpoints - показывает количество очков у всех подключенных клиентов
!addpoint [клиент] [+/-количество] - добавить очки клиенту
!addlife [клиент] [+/-количество] - добавить жизнь(и) клиенту
!revive [клиент] - оживить персонажа данного клиента
!void [имя персонажа] - отправить персонажа в пустоту
!unvoid [имя персонажа] - вернуть персонажа из пустоты
!vote [текст] [опция1] [опция2] [...] - начать голосование на сервере
!giveghostrole [текст] [персонаж] - назначить персонажа с указанным именем на роль призрака.]]

language.NoTraitor = "Вы не предатель."
language.TraitorOn = "Вы можете быть предателем."
language.TraitorOff = "Вы не можете быть предателем.\n\nИспользуйте !toggletraitor, чтобы исправить это."
language.RoundNotStarted = "Раунд не начался."

language.ReceivedPoints = "Вы получили %s очков."

language.AllTraitorsDead = "Все предатели мертвы!"
language.TraitorsAlive = "Предатели еще живы."

language.Alive = "Жив"
language.Dead = "Мертв"

language.KilledByTraitor = "Ваша смерть может быть вызвана предателем, выполняющим секретное задание."

language.TraitorWelcome = "Вы - предатель!"
language.TraitorDeath = "Вы провалили задание. В результате миссия была отменена, и вы вернетесь в состав команды.\n\nВы больше не предатель, так что играйте хорошо!"
language.TraitorDirectMessage = "Вы получили секретное сообщение от предателя:\n"
language.TraitorBroadcast = "[Предатель %s]: %s"

language.NoObjectivesYet = " > Целей пока нет... Оставайтесь пассивными."

language.MainObjectivesYou = "Ваши главные цели:"
language.SecondaryObjectivesYou = "Ваши дополнительные цели:"
language.MainObjectivesOther = "Их главными целями были:"
language.SecondaryObjectivesOther = "Их дополнительными целями были:"

language.CrewMember = "Вы член экипажа подводной лодки.\n\nВам были назначены следующие бонусные цели.\n\n"

language.SoloAntagonist = "Вы единственный предатель."
language.Partners = "Напарники: %s"
language.TcTip = "Используйте !tc для общения с вашими напарники."

language.TraitorYou = "Вы - предатель!"
language.TraitorOther = "Предатель %s"
language.HonkMotherYou = "Вы дитя красного носа!"
language.HonkMotherOther = "Клоун %s"
language.CultistYou = "Вы - культист церкви хаска!\nЧеловек, которого вам удалось превратить в хаска, будет на вашей стороне и может помочь вам."
language.CultistOther = "Культист %s"
language.HuskServantYou = "Теперь вы слуга церкви хаска!\nВы в точности выполняете приказы культистов хаска."
language.HuskServantOther = "Слуга Хаска %s."
language.HuskCultists = "Культисты Хаска: %s\n"
language.HuskServantTcTip = "Вы не можете говорить, но вы можете использовать !tc для общения с культистами церкви хаска."

language.AgentNoticeCodewords = "На этой подводной лодке есть и другие агенты. Вы не знаете их имен, но у вас есть способ общения. Используйте кодовые слова для приветствия агента и кодовый ответ для ответа. Замаскируйте эти слова в обычную фразу, чтобы экипаж ничего не заподозрил."

language.AgentNoticeNoCodewords = "На этой подводной лодке есть и другие агенты. Вы знаете их имена, сотрудничайте с ними, так у вас будет больше шансов на успех."

language.AgentNoticeOnlyTraitor = "Вы единственный предатель на этом корабле, действуйте осторожно."

language.GhostRoleAvailable = "[Ghostrole] Доступна новая роль призрака: %s (введите в чате ‖color:gui.orange‖!ghostrole %s‖color:end‖, чтобы принять)"
language.GhostRolesDisabled = "Роли-призраков отключены."
language.GhostRolesSpectator = "Только зрители могут использовать роли призраков."
language.GhostRolesInGame = "Вы должны быть в игре, чтобы использовать роли призраков."
language.GhostRolesDead = "(Мертв)"
language.GhostRolesTaken = "(Уже занята)"
language.GhostRolesNotFound = "Роль призрака не найдена, вы правильно ввели имя? Доступные роли: \n\n"
language.GhostRolesTook = "Кто-то уже взял эту роль призрака."
language.GhostRolesAlreadyDead = "Похоже, эта роль призрака уже мертва, жаль!"
language.GhostRolesReminder = "Доступны роли призраков: %s\n\nУкажите имя призрака, чтобы выбрать роль."

language.MidRoundSpawnWelcome = ">> Присоединение посреди раунда активно! <<\n\nРаунд уже начался, но вы можете возродиться мгновенно!"
language.MidRoundSpawn = "Вы хотите возродиться мгновенно или подождать следующего респауна?\n"
language.MidRoundSpawnMission = "> Появиться"
language.MidRoundSpawnCoalition = "> Появиться в рядах Коалиции"
language.MidRoundSpawnSeparatists = "> Появиться в рядах сепаратистов"
language.MidRoundSpawnWait = "> Ждать"

language.RoundSummary = "| Итоги раунда |"
language.Gamemode = "Режим игры: %s"
language.RandomEvents = "Случайные события: %s"
language.ObjectiveCompleted = "Выполенные задачи: %s"
language.ObjectiveFailed = "Проваленные задачи: %s"

language.CrewWins = "Экипаж успешно выполнил задания!"
language.TraitorHandcuffed = "Экипаж арестовал предателя %s."
language.TraitorsWin = "Предатели успешно выполнили свои задачи!"

language.TraitorsRound = "Предатели раунда:"
language.NoTraitors = "Предателей нет."
language.TraitorAlive = "Вы выжили будучи предателем."

language.PointsInfo = "У вас %s очков и %s/%s жизней."
language.TraitorInfo = "Ваш шанс стать предателем составляет %s%%, по сравнению с остальными членами экипажа."

language.Points = " (%s очков)"
language.Experience = " (%s опыта)"

language.SkillsIncreased = "Хорошая работа по улучшению ваших навыков."
language.PointsAwarded = "Вы получили %s очков."
language.PointsAwardedRound = "В этом раунде вы получили:\n%s очков."
language.ExperienceAwarded = "Вы получили %s опыта."

language.LivesGained = "Вы набрали %s. Теперь у вас %s/%s жизней."
language.ALife = "1 жизнь"
language.Lives = " жизней"
language.Death = "Вы потеряли жизнь. У вас осталось %s, прежде чем вы потеряете очки."
language.NoLives = "Вы потеряли все свои жизни. В результате вы потеряли часть своих очков."
language.MaxLives = "У вас максимальное количество жизней"

language.Codewords = "Кодовые слова: %s"
language.CodeResponses = "Кодовые ответы: %s"

language.OtherTraitors = "Все предатели: %s"

language.CommandTip = "(Введите !traitor в чате, чтобы показать это сообщение снова)"
language.CommandNotActive = "Эта команда деактивирована."

language.Completed = "(Завершено)"

language.Objective = "Основные цели:"
language.SubObjective = "Дополнительные цели (необязательно):"

language.NoObjectives = "Нет целей."
language.NoObjectivesYet = "Целей пока нет..."

language.ObjectiveAssassinate = "Убить %s."
language.ObjectiveAssassinateDrunk = "Убить %s, будучи пьяным."
language.ObjectiveAssassinatePressure = "Раздавить %s высоким давлением."
language.ObjectiveBananaSlip = "Заставить %s поскользнуться на бананах (%s/%s) раз."
language.ObjectiveDestroyCaly = "Разрушить %s каликсанид(а)."
language.ObjectiveDrunkSailor = "Напоить %s более чем на 80%."
language.ObjectiveGrowMudraptors = "Вырастить (%s/%s) грязевых рапторов."
language.ObjectiveHusk = "Полностью превратить %s в Хаска."
language.ObjectiveTurnHusk = "Превратить себя Хаска."
language.ObjectiveSurvive = "Выполнить хотя бы одну задачу и пережить смену."
language.ObjectiveStealCaptainID = "Украсть удостоверение личности капитана."
language.ObjectiveKidnap = "Надеть наручники на %s на %s секунд."
language.ObjectivePoisonCaptain = "Отравить %s используя %s."
language.ObjectiveWreckGift = "Забрать подарок."

language.ObjectiveFinishAllObjectives = "Завершить все цели и получить 1 жизнь."
language.ObjectiveFinishRoundFast = "Завершить раунд менее чем за 20 минут."
language.ObjectiveHealCharacters = "Нанести (%s/%s) очков исцеления."
language.ObjectiveKillMonsters = "Убить (%s/%s) %s."
language.ObjectiveRepair = "Починить (%s/%s) %s."
language.ObjectiveRepairHull = "Восстановить (%s/%s) повреждения корпуса."
language.ObjectiveSecurityTeamSurvival = "Убедитесь, что хотя бы один оффицер службы безопасности выжил."

language.ObjectiveText = "Убейте экипаж, чтобы завершить миссию."

language.AssassinationNextTarget = "Не высовываться до дальнейших указаний."
language.AssassinationNewObjective = "Ваша следующая цель для убийства - %s."
language.CultistNextTarget = "Церковь хаска ценит ваши усилия, скоро будет назначена новая цель."
language.HuskNewObjective = "Ваша следующая цель для заражения - %s."
language.AssassinationEveryoneDead = "Отличная работа, агент, вы справились!"
language.HonkmotherNextTarget = "Матерь красного носа довольна вашей работой, но вам еще многое предстоит сделать, ждите дальнейших указаний."
language.HonkmotherNewObjective = "Ваша следующая цель - %s."

language.AbyssHelpPart1 = "Входящий сигнал бедствия... Пом---те! М- з-стря-и в бе--не и н-м нуж-а п-м-щь. Блокир--ор --тащ-л н-с с--а. Вза-ен м- предл--аем вс-, ч-о у на- ес-ь, вкл--ая наш- ---0 о---в."
language.AbyssHelpPart2 = "Передача прерывается сразу после этого."
language.AbyssHelpPart3 = "Не могу поверить, что мы выбрались живыми, спасибо вам большое! Вот очки, которые я обещал, возьмите этот грузовой скутер и журнал внутри. В журнале должны быть обещанные очки."
language.AbyssHelpPart4 = "Вот дерьмо! Кто-то пришел! Огромное спасибо! Пожалуйста, найдите способ вытащить нас отсюда, я дам вам %s моих очков, если вы сможете вытащить меня живым."
language.AbyssHelpPart5 = "Вы можете попробовать достать новую батарею для этой подводной лодки и починить ее."
language.AbyssHelpDead = "Думаю, этим все и закончится...."

language.AmmoDelivery = "В оружейную зону субмарины доставлены боеприпасы и снаряды для рельсотрона."
language.BeaconPirate = "Поступили сообщения о печально известном пирате с костюмом УЗК, терроризирующем эти воды. Недавно пират был обнаружен внутри станции маяка - ликвидируйте пирата, чтобы получить награду в %s очков для всего экипажа."
language.WreckPirate = "Поступили сообщения о печально известном пирате с костюмом УЗК, терроризирующем эти воды, недавно пират был обнаружен внутри затонувшей подводной лодки - ликвидируйте пирата, чтобы получить награду в %s очков для всего экипажа."
language.PirateInside = "Внимание! Опасный пират в УЗК был обнаружен внутри главной подводной лодки!"
language.PirateKilled = "Пират в УЗК убит, команда получила награду в %s очков."

language.ClownMagic = "Вы чувствуете странное ощущение, и внезапно оказываетесь в другом месте."
language.CommunicationsOffline = "Что-то вмешивается во все наши системы связи. По нашим подсчетам, связь вернется не раньше чем через %s минут."
language.CommunicationsBack = "Связь восстановлена."
language.EmergencyTeam = "Группа инженеров и механиков вошла в подводную лодку, чтобы помочь с ремонтом."
language.LightsOff = "Все огни внезапно погасли, но питание по-прежнему включено? Что происходит?"
language.MaintenanceToolsDelivery = "В грузовой отсек корабля доставлены инструменты для технического обслуживания. Инструменты находятся в желтом ящике."
language.MedicalDelivery = "В медицинский отсек корабля доставлено медицинское оборудование. Медицинские принадлежности находятся в красном медицинском ящике."
language.PrisonerAboard = "На борту подводной лодки находится заключенный, держите его живым и в наручниках, пока подводная лодка не прибудет в пункт назначения, чтобы команда получила %s очков."
language.PrisonerYou = "Вы - заключенный! Если вам удастся отойти от подводной лодки на 500 метров, вы будете вознаграждены %s очками."
language.PrisonerSuccess = "Заключенный был успешно доставлен, экипаж получил награду в %s очков."
language.PrisonerFail = "Заключенный сбежал, и награда за транспортировку была отменена."
language.OxygenSafe = "Кислород из генератора кислорода теперь снова безопасен для дыхания."
language.OxygenHusk = "Кислородный генератор был саботирован и теперь содержит трупнах паразитов. Те, кто дышит его воздухом, у вас есть около 15 секунд, чтобы достать маску для подводного плавания или водолазный костюм, прежде чем вы получите достаточно большую дозу!"
language.OxygenPoison = "Генератор кислорода был саботирован и теперь содержит страданит. Те, кто дышит его воздухом, у вас есть около 15 секунд, чтобы достать маску или водолазный костюм, прежде чем вы получите достаточно большую дозу!"
language.PirateCrew = "Внимание! В этих водах замечен пиратский корабль! Уничтожьте пиратский реактор или убейте всех пиратов, чтобы получить награду в %s очков для всей команды."
language.PirateCrewYou = "Вы являетесь частью пиратской команды этой подводной лодки! Защитите подводную лодку от любых грязных коалиций, пытающихся получить то, что принадлежит вам!"
language.PirateCrewSuccess = "Пираты сдались, команда получила награду в %s очков."

language.ShadyMissionPart1 = "Вы поймали странную радиопередачу, похоже, они ищут кого-то, кто выполнит для них работу."
language.ShadyMissionPart2 = "\"О, привет! Мы ищем человека, который выполнит для нас одно простое задание. Мы готовы заплатить за него до 3000 очков. Заинтересованы?\""
language.ShadyMissionPart2Answer = "Конечно! Что это?"
language.ShadyMissionPart3 = "\"В этом районе, куда направляется ваша подводная лодка, есть старая разбитая подводная лодка, где нам нужно разместить некоторые припасы. Поскольку сейчас у нас нет припасов, вам придется достать их самостоятельно. Нам понадобится как минимум 8 любых медицинских предметов, 4 кислородных баллона, 2 заряженных пистолета любого типа и специальный сонарный маяк. Мы заплатим 1500 очков за эти припасы, если вы добавите другие припасы, мы дадим вам до 1500 дополнительных очков.\""
language.ShadyMissionPart3Answer = "Это звучит подозрительно, почему вы хотите поместить эти припасы в затонувшую подводную лодку?!"
language.ShadyMissionPart4 = "\"Теперь это не твое дело, сделаешь ты это или нет?\""
language.ShadyMissionPart4AnswerAccept = "Принять предложение"
language.ShadyMissionPart4AnswerDeny = "Отклонить предложение"
language.ShadyMissionPart5 = "\"Отлично! Просто положите все припасы и специальный сонарный маяк в металлический ящик и оставьте его на затонувшем корабле.\""
language.ShadyMissionPart5Answer = "Я сделаю все возможное"
language.ShadyMissionBeacon = "‖color:gui.red‖ Похоже, что этот сонарный маяк был модифицирован.\nПозади него есть записка, гласящая: \"8 медицинских предметов, 4 кислородных баллона и 2 заряженных огнестрельных оружия.\"‖color:end‖"

language.SuperBallastFlora = "Высокая концентрация спор балластной флоры была обнаружена в этой области, рекомендуется обыскать насосы на предмет балластной флоры!"

language.Answer = "Ответить"
language.Ignore = "Игнорировать"

language.SecretSummary = "Задачи выполнены: %s - Очки получены: %s\n"
language.SecretTraitorAssigned = "Вы были назначены предателем, проголосуйте, каким именно вы хотите быть."

language.ItemsBought = "Предметы, купленные в магазине"
language.CrewBoughtItem = "Игроки купили предметы в магазине"
language.PointsGained = "Общее количество набранных очков"
language.PointsLost = "Общее количество потерянных очков"
language.Spawns = "Порожденные человеческие персонажи"
language.Traitor = "Выбран предателем"
language.TraitorDeaths = "Умер будуси предатель"
language.TraitorMainObjectives = "Выполненные основные цели"
language.TraitorSubObjectives = "Выполненные дополнительные цели"
language.CrewDeaths = "Смерти"
language.Rounds = "Общая статистика раунда"

language.Yes = "Да"
language.No = "Нет"

language.PointshopInGame = "Вы должны быть в игре, чтобы использовать магазин."
language.PointshopCannotBeUsed = "Этот товар нельзя использовать в данный момент."
language.PointshopWait = "Вам придется подождать %s секунд, прежде чем вы сможете использовать этот продукт."
language.PointshopNoPoints = "У вас недостаточно очков для покупки этого товара."
language.PointshopNoStock = "Этого товара нет в наличии."
language.PointshopPurchased = "Приобретено \"%s\" за %s очков\n\nНовый баланс очков составляет: %s баллов."
language.PointshopGoBack = ">> Вернуться назад <<"
language.PointshopCancel = ">> Отменить <<"
language.PointshopWishBuy = "Ваш текущий баланс: %s очков\nЧто вы хотите купить?"
language.PointshopInstallation = "Продукт, который вы собираетесь купить, будет установлен в вашем точном месте, вы не сможете переместить его в другое место, хотите ли вы продолжить?\n"
language.PointshopNotAvailable = "Магазин недоступен."
language.PointshopWishCategory = "Ваш текущий баланс: %s очков\nВыберите категорию."
language.PointshopRefunded = "Вам было возвращено %s очков за покупку %s"


language.Pointshop = {
    choke = "Заклепка",
    choke_desc = "‖color:gui.red‖Заставляет цель замолчать‖color:end‖",
    jailgrenade = "DarkRP тюремная граната",
    jailgrenade_desc = "‖color:gui.red‖ Особая граната с интересным сюрпризом...‖color:end‖",
    clowngearcrate = "Ящик клоунского снаряжения",
    clowntalenttree = "Дерево талантов клоуна",
    invisibilitygear = "Костюм невидимка",
    clownmagic = "Магия клоунов (случайным образом меняет местами людей)",
    randomizelights = "Случайное освещение",
    fuelrodlowquality = "Топливный стержень низкого качества",
    gardeningkit = "Набор для садоводства",
    randomitem = "Случайный предмет",
    clownsuit = "Костюм клоуна",
    randomgg = "Случайное яйцо",
    assistantbot = "Помощник бот",
    firemanscarrytalent = "Талант перенос на плече",
    stungunammo = "Патроны для электрошокера (x4)",
    revolverammo = "Патроны для револьвера (x6)",
    smgammo = "Магазин для ПП (x2)",
    shotgunammo = "Патроны для дробовика (x8)",
    streamchalk = "Потоковый мел",
    uri = "Ури - инопланетный корабль",
    seashark = "Морская акула Mark II",
    barsuk = "Барсук",
    huskattractorbeacon = "Маяк призыва хаска",
    huskautoinjector = "Автоинжектор экстракта каликса",
    huskedbloodpack = "зараженная кровь",
    spawnhusk = "Создать хаска",
    huskoxygensupply = "Заразить кислород яйцами каликса",
    explosiveautoinjector = "Взрывной автоинжектор",
    teleporterrevolver = "Револьвер телепортации",
    poisonoxygensupply = "Подача ядовитого кислорода",
    turnofflights = "Выключить свет на 3 минуты",
    turnoffcommunications = "Выключить связь на 2 минуты",
    spawnascrawler = "Переродиться за ползуна",
    spawnascrawlerhusk = "Переродиться за ползуна хаска",
    spawnaslegacycrawler = "Переродиться за Legacy ползуна",
    spawnaslegacyhusk = "Переродиться за Legacy хаска (horrible)",
    spawnascrawlerbaby = "Переродиться за Детеныша Ползуна",
    spawnasmudraptorbaby = "Переродиться за Детеныша Грязевого Раптора",
    spawnasthresherbaby = "Переродиться за Детеныша Молотильщика",
    spawnasspineling = "Переродиться за Шипостая",
    spawnasmudraptor = "Переродиться за Грязевого Раптора",
    spawnasmantis = "Переродиться за Богомола",
    spawnashusk = "Переродиться за Хаск",
    spawnashuskedhuman = "Переродиться за человека хаска",
    spawnasbonethresher = "Переродиться за Костяного Молотильщика",
    spawnastigerthresher = "Переродиться за Тигрового Молотильщика",
    spawnaslegacymoloch = "Переродиться за Молох (Legacy)",
    spawnaslegacycarrier = "Переродиться за Legacy Переносчик",
    spawnashammerhead = "Переродиться за Молотоглава",
    spawnasfractalguardian = "Переродиться за Фрактального Стража",
    spawnasgiantspineling = "Переродиться за Гигантского Шипостая",
    spawnasveteranmudraptor = "Переродиться за Грязевого Раптора-Ветерана",
    spawnaslatcher = "Переродиться за Блокиратора",
    spawnascharybdis = "Переродиться за Харибду",
    spawnasendworm = "Переродиться за Червь Рока",
    spawnaspeanut = "Переродиться за Орешка",
    spawnasorangeboy = "Переродиться за Оранжевого Парня",
    spawnascthulhu = "Переродиться за Ктулху",
    spawnaspsilotoad = "Переродиться за Псиложаба",
	clown = "Клоун",
    cultist = "Культист",
    traitor = "Предатель",
    deathspawn = "Спавн после смерти",
    wiring = "Проводка",
    ores = "Руда",
    security = "Безопасность",
    ships = "Подлодки",
    materials = "Материалы",
    medical = "Медицина",
    maintenance = "Обслуживание",
    other = "Разное",
    fakehandcuffs = "потдельные наручники",
}

    language.FakeHandcuffsUsage = "Вы можете освободиться от наручников, используя !fhc"
    language.ShipTooCloseToWall = "Невозможно создать подлодку, позиция слишком близко к стене уровня."
    language.ShipTooCloseToShip = "Невозможно создать подлодку, позиция находится слишком близко к другой подводной лодке."

    language.Pets = "Домашние животные"
    language.SmallCreatures = "Мелкие существа"
    language.LargeCreatures = "Крупные существа"
    language.AbyssCreature = "Существо бездны"
    language.ElectricalDevices = "Электрические устройства"
    language.MechanicalDevices = "Механические устройства"

return language