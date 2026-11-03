--[[

Author: tochnonement
Email: tochnonement@gmail.com

07/03/2024

--]]

local LANG = {}

-- Phrases
LANG['copied_clipboard'] = 'Скопировано в буфер обмена'
LANG['scoreboard_search'] = 'Поиск... (Имя/SteamID)'
LANG['you'] = 'Вы'
LANG['friend'] = 'Друг'

-- Columns
LANG['scoreboard_col_team'] = 'Команда'
LANG['scoreboard_col_job'] = 'Профессия'
LANG['scoreboard_col_money'] = 'Деньги'
LANG['scoreboard_col_rank'] = 'Ранг'
LANG['scoreboard_col_karma'] = 'Карма'
LANG['scoreboard_col_playtime'] = 'Время'
LANG['scoreboard_col_health'] = 'Здоровье'
LANG['scoreboard_col_level'] = 'Уровень'
LANG['scoreboard_col_none'] = 'Пусто'
LANG['scoreboard_col_gang'] = 'Банда'
LANG['scoreboard_col_ashop_badges'] = 'Значки'
LANG['scoreboard_col_faction'] = 'Фракция'

-- Name Effects
LANG['scoreboard_eff_default'] = 'По умолчанию'
LANG['scoreboard_eff_glow'] = 'Свечение'
LANG['scoreboard_eff_rainbow'] = 'Радуга'

-- Buttons
LANG['scoreboard_btn_profile'] = 'Открыть профиль'
LANG['scoreboard_btn_freeze'] = 'Заморозить'
LANG['scoreboard_btn_goto'] = 'К игроку'
LANG['scoreboard_btn_bring'] = 'К себе'
LANG['scoreboard_btn_return'] = 'Вернуть'
LANG['scoreboard_btn_respawn'] = 'Возродить'
LANG['scoreboard_btn_slay'] = 'Убить'

-- Words
LANG['rank_id'] = 'Идентификатор ранга'
LANG['name'] = 'Название'
LANG['effect'] = 'Эффект'
LANG['color'] = 'Цвет'
LANG['preview'] = 'Предпросмотр'
LANG['creation'] = 'Создание'
LANG['save'] = 'Сохранить'
LANG['dead'] = 'Мертв'
LANG['create_new'] = 'Создать новый'
LANG['column'] = 'Колонна'

-- Settings
LANG['addon_settings_u'] = 'НАСТРОЙКИ'
LANG['scoreboard_ranks_u'] = 'РАНГИ'
LANG['scoreboard_columns_u'] = 'КОЛОНННЫ'

LANG['scoreboard.title.name'] = 'Заголовок'
LANG['scoreboard.title.desc'] = 'Введите заголовок для окна'

LANG['scoreboard.group_teams.name'] = 'Группировка'
LANG['scoreboard.group_teams.desc'] = '(DarkRP) Группировать профессии по категориям'

LANG['scoreboard.colored_players.name'] = 'Цветной градиент'
LANG['scoreboard.colored_players.desc'] = 'Отображать цветной градиент'

LANG['scoreboard.blur.name'] = 'Blur тема'
LANG['scoreboard.blur.desc'] = 'Включить размытие заднего фона'

onyx.lang:AddPhrases('russian', LANG)