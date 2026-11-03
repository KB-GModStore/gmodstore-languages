--[[

Author: LucaReno
Steam Profile: https://steamcommunity.com/id/LucaReno/
 
09/16/2024

--]]

local LANG = {}

-- TABS
LANG.f4_jobs_u = 'JOBS'
LANG.f4_jobs_desc = 'Vælg din vej'

LANG.f4_dashboard_u = 'DASHBOARD'
LANG.f4_dashboard_desc = 'Generel information'

LANG.f4_shop_u = 'BUTIK'
LANG.f4_shop_desc = 'Køb varer'

LANG.f4_admin_u = 'ADMIN'
LANG.f4_admin_desc = 'Konfigurer addon'

LANG.f4_donate_u = 'DONER'
LANG.f4_donate_desc = 'Støt serveren'

LANG.addon_settings_u = 'INDSTILLINGER'
LANG.addon_settings_desc = 'Konfigurer addonet'

LANG.addon_stats_u = 'STATISTIK'
LANG.addon_stats_desc = 'Se addon statistik'

LANG.addon_return_u = 'TILBAGE'
LANG.addon_return_desc = 'Gå tilbage til menuen'

-- Other
LANG.f4_salary = 'Løn'
LANG.f4_price = 'Pris'
LANG.f4_loading = 'Indlæser'
LANG.f4_purchases = 'Køb'
LANG.f4_switches = 'Skift'
LANG.f4_unavailable = 'Utilgængelig'
LANG.f4_description_u = 'BESKRIVELSE'
LANG.f4_weapons_u = 'VÅBEN'
LANG.f4_entities_u = 'ENTITETER'
LANG.f4_ammo_u = 'AMMO'
LANG.f4_food_u = 'MAD'
LANG.f4_shipments_u = 'SHIPMENTS'
LANG.f4_become_u = 'BLIV'
LANG.f4_create_vote_u = 'LAV AFSTEMNING'
LANG.f4_general_u = 'GENERELT'
LANG.f4_police_u = 'POLITI'
LANG.f4_mayor_u = 'BORGMESTER'
LANG.f4_confirm_u = 'BEKRÆFT'
LANG.f4_cancel_u = 'ANNULLER'
LANG.f4_mostpopular_u = 'MEST POPULÆRE'
LANG.f4_chart_u = 'GRAFIK'
LANG.f4_loading_u = 'INDLÆSER'
LANG.f4_empty_u = 'TOM'
LANG.f4_favorite_u = 'FAVORIT'

LANG.f4_playersonline_u = 'SPILLERE ONLINE'
LANG.f4_totalmoney_u = 'TOTAL PENGE'
LANG.f4_staffonline_u = 'STAFF ONLINE'
LANG.f4_actions_u = 'HANDLINGER'

LANG.f4_show_favorite = 'Vis favoritter'

LANG.requires_level = 'Kræver level {level}'

-- Actions
LANG['f4_action_input_amount'] = 'Indtast beløbet'
LANG['f4_action_input_text'] = 'Indtast teksten'
LANG['f4_action_input_reason'] = 'Indtast grunden'
LANG['f4_action_choose_player'] = 'Vælg en spiller'

LANG['f4_action_confirm_action'] = 'Bekræft handling'
LANG['f4_action_drop_money'] = 'Smid penge'
LANG['f4_action_give_money'] = 'Giv penge'
LANG['f4_action_change_name'] = 'Skift navn'
LANG['f4_action_drop_weapon'] = 'Smid våben'
LANG['f4_action_sell_doors'] = 'Sælg alle døre'

LANG['f4_action_warrant'] = 'Lav arrestordre'
LANG['f4_action_wanted'] = 'Gør eftersøgt'

LANG['f4_toggle_lockdown'] = 'Skift nedlukning'
LANG['f4_give_license'] = 'Giv licens'

-- Phrases
LANG['f4_search_text'] = 'Søg efter navn...'

-- Settings
LANG['f4.option_url_desc'] = 'Indtast URL (lad være tom for at deaktivere)'

LANG['f4.discord_url.name'] = 'Discord'
LANG['f4.discord_url.desc'] = 'Deltag i vores Discord server'

LANG['f4.forum_url.name'] = 'Forum'
LANG['f4.forum_url.desc'] = 'Mød fællesskabet'

LANG['f4.steam_url.name'] = 'Steam'
LANG['f4.steam_url.desc'] = 'Deltag i vores Steam gruppe'

LANG['f4.rules_url.name'] = 'Regler'
LANG['f4.rules_url.desc'] = 'Kend reglerne'

LANG['f4.donate_url.name'] = 'Doner'

LANG['f4.website_ingame.name'] = 'Browser'
LANG['f4.website_ingame.desc'] = 'Brug in-game browser til at åbne website URL'

LANG['f4.title.name'] = 'Titel'
LANG['f4.title.desc'] = 'Titlen for menuen'

LANG['f4.hide_donate_tab.name'] = 'Skjul Doner Fane'
LANG['f4.hide_donate_tab.desc'] = 'Skjul kreditbutik integration fane'

LANG['f4.edit_job_colors.name'] = 'Ændr Job Farver'
LANG['f4.edit_job_colors.desc'] = 'Skal job farver vises lysere'

LANG['f4.hide_admins.name'] = 'Skjul Admin Sektion'
LANG['f4.hide_admins.desc'] = 'Skjul dashboard admin liste sektion'

LANG['f4.admin_on_duty.name'] = 'Admin Job Aktiveret'
LANG['f4.admin_on_duty.desc'] = 'Vis som admin kun en person med et bestemt job'

LANG['f4.admin_on_duty_job.name'] = 'Admin Job Navn'
LANG['f4.admin_on_duty_job.desc'] = 'Admin\'s job navn*'

LANG['f4.colored_items.name'] = 'Farvet Gradient'
LANG['f4.colored_items.desc'] = 'Aktiver let gradient på items/jobs'

LANG['f4.item_columns.name'] = 'Kolonner'
LANG['f4.item_columns.desc'] = 'Antallet af kolonner for Items'

LANG['f4.job_columns.name'] = 'Kolonner'
LANG['f4.job_columns.desc'] = 'Antallet af kolonner for Jobs'

LANG['f4.model_3d.name'] = '3D Modeller'
LANG['f4.model_3d.desc'] = 'Aktiver realtime rendering for Item/Job ikoner'

LANG['f4.item_show_unavailable.name'] = 'Utilgængelige Items'
LANG['f4.item_show_unavailable.desc'] = 'Vis items der fejlede customCheck'

LANG['f4.job_show_unavailable.name'] = 'Utilgængelige Jobs'
LANG['f4.job_show_unavailable.desc'] = 'Vis jobs der fejlede customCheck'

LANG['f4.job_show_requirejob.name'] = 'Afhængige Jobs'
LANG['f4.job_show_requirejob.desc'] = 'Vis jobs der ikke kan vælges på grund af spillerens forkerte job'

onyx.lang:AddPhrases('danish', LANG)