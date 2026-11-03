--[[

Author: tochnonement
Email: tochnonement@gmail.com

30/12/2023

--]]

local LANG = {}

-- TABS
LANG.f4_jobs_u = 'JOBS'
LANG.f4_jobs_desc = 'Choose your path'

LANG.f4_dashboard_u = 'DASHBOARD'
LANG.f4_dashboard_desc = 'General information'

LANG.f4_shop_u = 'SHOP'
LANG.f4_shop_desc = 'Purchase any goods'

LANG.f4_admin_u = 'ADMIN'
LANG.f4_admin_desc = 'Configure the addon'

LANG.f4_donate_u = 'DONATE'
LANG.f4_donate_desc = 'Support the server'

LANG.addon_settings_u = 'SETTINGS'
LANG.addon_settings_desc = 'Configure the addon'

LANG.addon_stats_u = 'STATS'
LANG.addon_stats_desc = 'Check the addon stats'

LANG.addon_return_u = 'RETURN'
LANG.addon_return_desc = 'Return to the frame'

-- Other
LANG.f4_other = 'Other'
LANG.f4_salary = 'Salary'
LANG.f4_price = 'Price'
LANG.f4_loading = 'Loading'
LANG.f4_purchases = 'Purchases'
LANG.f4_switches = 'Switches'
LANG.f4_unavailable = 'Unavailable'
LANG.f4_description_u = 'DESCRIPTION'
LANG.f4_weapons_u = 'WEAPONS'
LANG.f4_entities_u = 'ENTITIES'
LANG.f4_ammo_u = 'AMMO'
LANG.f4_food_u = 'FOOD'
LANG.f4_shipments_u = 'SHIPMENTS'
LANG.f4_become_u = 'BECOME'
LANG.f4_create_vote_u = 'CREATE VOTE'
LANG.f4_general_u = 'GENERAL'
LANG.f4_police_u = 'POLICE'
LANG.f4_mayor_u = 'MAYOR'
LANG.f4_confirm_u = 'CONFIRM'
LANG.f4_cancel_u = 'CANCEL'
LANG.f4_mostpopular_u = 'MOST POPULAR'
LANG.f4_chart_u = 'CHART'
LANG.f4_loading_u = 'LOADING'
LANG.f4_empty_u = 'EMPTY'
LANG.f4_favorite_u = 'FAVORITE'

LANG.f4_playersonline_u = 'PLAYERS ONLINE'
LANG.f4_job_stats = 'JOBS'
LANG.f4_totalmoney_u = 'TOTAL MONEY'
LANG.f4_staffonline_u = 'STAFF ONLINE'
LANG.f4_actions_u = 'ACTIONS'

LANG.f4_show_favorite = 'Show Favorites'

LANG.requires_level = 'Requires Level {level}'

-- Actions
LANG['f4_action_input_amount'] = 'Input the amount'
LANG['f4_action_input_text'] = 'Input the text'
LANG['f4_action_input_reason'] = 'Input the reason'
LANG['f4_action_choose_player'] = 'Choose a player'

LANG['f4_action_confirm_action'] = 'Confirm the action'
LANG['f4_action_drop_money'] = 'Drop Money'
LANG['f4_action_give_money'] = 'Give Money'
LANG['f4_action_change_name'] = 'Change Name'
LANG['f4_action_drop_weapon'] = 'Drop Weapon'
LANG['f4_action_sell_doors'] = 'Sell All Doors'

LANG['f4_action_warrant'] = 'Make Warrant'
LANG['f4_action_wanted'] = 'Make Wanted'

LANG['f4_toggle_lockdown'] = 'Toggle Lockdown'
LANG['f4_give_license'] = 'Give License'

-- Phrases
LANG['f4_search_text'] = 'Search by name...'

-- Settings
LANG['f4.option_url_desc'] = 'Input the URL (leave empty to disable)'

LANG['f4.discord_url.name'] = 'Discord'
LANG['f4.discord_url.desc'] = 'Join our Discord server'

LANG['f4.forum_url.name'] = 'Forum'
LANG['f4.forum_url.desc'] = 'Meet the community'

LANG['f4.steam_url.name'] = 'Steam'
LANG['f4.steam_url.desc'] = 'Join our Steam group'

LANG['f4.rules_url.name'] = 'Rules'
LANG['f4.rules_url.desc'] = 'Know the rules'

LANG['f4.donate_url.name'] = 'Donate'

LANG['f4.website_ingame.name'] = 'Browser'
LANG['f4.website_ingame.desc'] = 'Use in-game browser to open website URL'

LANG['f4.title.name'] = 'Title'
LANG['f4.title.desc'] = 'The title for the frame'

LANG['f4.hide_donate_tab.name'] = 'Hide Donate Tab'
LANG['f4.hide_donate_tab.desc'] = 'Hide the creditstore integration tab'

LANG['f4.edit_job_colors.name'] = 'Modify Job Colors'
LANG['f4.edit_job_colors.desc'] = 'Should job colors be displayed lighter'

LANG['f4.hide_admins.name'] = 'Hide Admins Section'
LANG['f4.hide_admins.desc'] = 'Hide the dashboard admin list section'

LANG['f4.admin_on_duty.name'] = 'Admin Job Enabled'
LANG['f4.admin_on_duty.desc'] = 'Display as an admin only a person with a certain job'

LANG['f4.admin_on_duty_job.name'] = 'Admin Job Name'
LANG['f4.admin_on_duty_job.desc'] = 'The admin\'s job name*'

LANG['f4.colored_items.name'] = 'Colorized Gradient'
LANG['f4.colored_items.desc'] = 'Enable slight gradient on items/jobs'

LANG['f4.item_columns.name'] = 'Columns'
LANG['f4.item_columns.desc'] = 'The amount of columns for Items'

LANG['f4.job_columns.name'] = 'Columns'
LANG['f4.job_columns.desc'] = 'The amount of columns for Jobs'

LANG['f4.model_3d.name'] = '3D Models'
LANG['f4.model_3d.desc'] = 'Enable realtime rendering for Item/Job icons'

LANG['f4.item_show_unavailable.name'] = 'Unavailable Items'
LANG['f4.item_show_unavailable.desc'] = 'Show items that failed customCheck'

LANG['f4.job_show_unavailable.name'] = 'Unavailable Jobs'
LANG['f4.job_show_unavailable.desc'] = 'Show jobs that failed customCheck'

LANG['f4.job_show_requirejob.name'] = 'Dependent Jobs'
LANG['f4.job_show_requirejob.desc'] = 'Show jobs that cannot be chosen due player\'s wrong job'

onyx.lang:AddPhrases('english', LANG)