--[[

Author: tochnonement
Email: tochnonement@gmail.com

02/03/2024

--]]

local LANG = {}

-- Phrases
LANG['copied_clipboard'] = 'Copied to clipboard'
LANG['scoreboard_search'] = 'Search... (Name/SteamID)'
LANG['you'] = 'You'
LANG['friend'] = 'Friend'
LANG['addon_return_u'] = 'RETURN'

-- Columns
LANG['scoreboard_col_team'] = 'Team'
LANG['scoreboard_col_job'] = 'Job'
LANG['scoreboard_col_money'] = 'Money'
LANG['scoreboard_col_rank'] = 'Rank'
LANG['scoreboard_col_karma'] = 'Karma'
LANG['scoreboard_col_playtime'] = 'Playtime'
LANG['scoreboard_col_health'] = 'Health'
LANG['scoreboard_col_level'] = 'Level'
LANG['scoreboard_col_none'] = 'None'
LANG['scoreboard_col_gang'] = 'Gang'
LANG['scoreboard_col_ashop_badges'] = 'Badges'
LANG['scoreboard_col_faction'] = 'Faction'

-- Name Effects
LANG['scoreboard_eff_default'] = 'Default'
LANG['scoreboard_eff_glow'] = 'Glow'
LANG['scoreboard_eff_rainbow'] = 'Rainbow'
LANG['scoreboard_eff_scanning_vertical'] = 'Scanning (Vertical)'
LANG['scoreboard_eff_scanning_horizontal'] = 'Scanning (Horizontal)'
LANG['scoreboard_eff_gradient_invert'] = 'Gradient (Invert Color)'
LANG['scoreboard_eff_wavy_dual'] = 'Wavy (Dual Color)'

-- Buttons
LANG['scoreboard_btn_profile'] = 'Open Profile'
LANG['scoreboard_btn_freeze'] = 'Freeze'
LANG['scoreboard_btn_goto'] = 'Goto'
LANG['scoreboard_btn_bring'] = 'Bring'
LANG['scoreboard_btn_return'] = 'Return'
LANG['scoreboard_btn_respawn'] = 'Respawn'
LANG['scoreboard_btn_slay'] = 'Slay'
LANG['scoreboard_btn_spectate'] = 'Spectate'

-- Words
LANG['rank_id'] = 'Rank Identifier'
LANG['name'] = 'Name'
LANG['effect'] = 'Effect'
LANG['color'] = 'Color'
LANG['preview'] = 'Preview'
LANG['creation'] = 'Creation'
LANG['save'] = 'Save'
LANG['dead'] = 'Dead'
LANG['create_new'] = 'Create New'
LANG['column'] = 'Column'

-- Settings
LANG['addon_settings_u'] = 'SETTINGS'
LANG['scoreboard_ranks_u'] = 'RANKS'
LANG['scoreboard_columns_u'] = 'COLUMNS'

LANG['scoreboard.title.name'] = 'Title'
LANG['scoreboard.title.desc'] = 'Input the title for the frame'

LANG['scoreboard.group_teams.name'] = 'Group Teams'
LANG['scoreboard.group_teams.desc'] = '(DarkRP) Group teams by job categories'

LANG['scoreboard.colored_players.name'] = 'Colorized Gradient'
LANG['scoreboard.colored_players.desc'] = 'Show colorized gradient on player line'

LANG['scoreboard.blur.name'] = 'Blur Theme'
LANG['scoreboard.blur.desc'] = 'Enable blur theme'

LANG['scoreboard.scale.name'] = 'Frame Size Scale'
LANG['scoreboard.scale.desc'] = 'Scale the scoreboard\'s frame size'

onyx.lang:AddPhrases('english', LANG)