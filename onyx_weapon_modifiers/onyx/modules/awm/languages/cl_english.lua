--[[

Author: tochnonement
Email: tochnonement@gmail.com

19/05/2023

--]]

local LANG = {}

LANG.settings_u = 'SETTINGS'
LANG.searchName = 'Search by Name...'
LANG.createNewChip = 'CREATE A NEW CHIP'
LANG.noWeaponsAvailable = 'NO AVAILABLE WEAPONS'
LANG.selectAll = 'Select All'
LANG.unselectAll = 'Unselect All'
LANG['awmStoreTitle'] = 'WEAPON MODIFIERS'
LANG['noChipInstalled'] = 'No chip installed'
LANG['installed'] = 'Installed'
LANG['importChips'] = 'IMPORT DEFAULT CHIPS'
LANG.installedChip = 'You have installed {name} for {price}!'

-- Settings
LANG['settings.padding.name'] = 'Padding'
LANG['settings.padding.desc'] = 'The padding.'
LANG['settings.hud_x_alignment.name'] = 'Horizontal Alignment'
LANG['settings.hud_x_alignment.desc'] = 'The horizontal alignment.'
LANG['settings.hud_content_alignment.name'] = 'Content Alignment'
LANG['settings.hud_content_alignment.desc'] = 'The content alignment.'
LANG['settings.hud_y_alignment.name'] = 'Vertical Alignment'
LANG['settings.hud_y_alignment.desc'] = 'The vertical alignment.'
LANG['setting.npc_model.name'] = 'NPC Model'
LANG['setting.npc_model.desc'] = 'The NPC\'s model path.'
LANG['setting.effect_poison.name'] = 'Poison'
LANG['setting.effect_poison.desc'] = 'Enable visual effect applied to a player.'

-- Chip Settings
LANG['chip.field.name.name'] = 'NAME'
LANG['chip.field.name.desc'] = 'Input the name for the chip.'
LANG['chip.field.price.name'] = 'PRICE'
LANG['chip.field.price.desc'] = 'Input the price for the chip.'
LANG['chip.field.icon.name'] = 'ICON'
LANG['chip.field.icon.desc'] = 'Input the URL for the chip\'s icon.'

-- Words
LANG['bottom'] = 'Bottom'
LANG['center'] = 'Center'
LANG['top'] = 'Top'
LANG['right'] = 'Right'
LANG['left'] = 'Left'
LANG['row'] = 'Row'
LANG['column'] = 'Column'
LANG['amount'] = 'Amount'
LANG['percents'] = 'Percents'
LANG['interval'] = 'Interval'
LANG['damage'] = 'Damage'
LANG['time'] = 'Time'
LANG['chance'] = 'Chance'
LANG['create_u'] = 'CREATE'
LANG['save_u'] = 'SAVE'
LANG['delete_u'] = 'DELETE'
LANG['chips_u'] = 'CHIPS'
LANG['whitelist_u'] = 'WHITELIST'
LANG['preview_u'] = 'PREVIEW'
LANG['addEffect_u'] = 'ADD EFFECT'
LANG['goback_u'] = 'GO BACK'

-- Effects
LANG['effect.ignite.name'] = 'IGNITE'
LANG['effect.poison.name'] = 'POISON'
LANG['effect.slowdown.name'] = 'SLOWDOWN'
LANG['effect.disorientation.name'] = 'DISORIENTATION'
LANG['effect.vampire.name'] = 'VAMPIRISM'
LANG['effect.flash.name'] = 'FLASH'
LANG['effect.tracking.name'] = 'TRACKING'

-- Errors
LANG.fieldMustNumber = 'The {field} must be a number!'
LANG.fieldMustPositive = 'The {field} must be a positive number!'
LANG.fieldMustChoose = 'You must choose {field}!'
LANG.fieldEnter = 'You must enter {field}!'
LANG.iconMustURL = 'The icon must be URL!'
LANG.invalidIconFormat = 'The icon must be .png or .jpg format!'
LANG.fieldMinError = 'The {field} must be higher than {min}!'
LANG.fieldMaxError = 'The {field} must be lower than {max}!'
LANG.mustChooseEffect = 'You cannot create a chip without effects!'

onyx.lang:AddPhrases('english', LANG)