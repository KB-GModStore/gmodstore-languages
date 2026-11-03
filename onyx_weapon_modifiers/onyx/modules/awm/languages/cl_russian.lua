--[[

Author: tochnonement
Email: tochnonement@gmail.com

14/06/2023

--]]

local LANG = {}

LANG.settings_u = 'НАСТРОЙКИ'
LANG.save_u = 'СОХРАНИТЬ'
LANG.unsavedSettings = 'ИЗМЕНЕНО'
LANG.confirmSave = 'Сохраните изменения'
LANG.createNewChip = 'СОЗДАТЬ НОВЫЙ ЧИП'
LANG.noWeaponsAvailable = 'НЕТУ ДОСТУПНЫХ ОРУЖИЙ'
LANG.selectAll = 'Выбрать все'
LANG.unselectAll = 'Убрать все'
LANG['awmStoreTitle'] = 'МОДИФИКАЦИИ ОРУЖИЯ'
LANG['noChipInstalled'] = 'Чип не установлен'
LANG['importChips'] = 'ИМПОРТИРОВАТЬ СТАНДАРТНЫЕ ЧИПЫ'
LANG['installed'] = 'Установлено'

-- Settings
LANG['settings.padding.name'] = 'Отступ'
LANG['settings.padding.desc'] = 'Введите значение отступа.'
LANG['settings.hud_x_alignment.name'] = 'Положение (ось X)'
LANG['settings.hud_x_alignment.desc'] = 'Положение эффектов по горизонтали.'
LANG['settings.hud_content_alignment.name'] = 'Выравнивание содержимого'
LANG['settings.hud_content_alignment.desc'] = 'Выравнивание содержимого.'
LANG['settings.hud_y_alignment.name'] = 'Положение (ось Y)'
LANG['settings.hud_y_alignment.desc'] = 'Положение эффектов по вертикали.'
LANG['setting.npc_model.name'] = 'NPC Модель'
LANG['setting.npc_model.desc'] = 'Путь модели для NPC.'
LANG['setting.effect_poison.name'] = 'Яд'
LANG['setting.effect_poison.desc'] = 'Включить визуальный эффект отравления на игроке.'

-- Chip Settings
LANG['chip.field.name.name'] = 'НАЗВАНИЕ'
LANG['chip.field.name.desc'] = 'Введите название для чипа.'
LANG['chip.field.price.name'] = 'СТОИМОСТЬ'
LANG['chip.field.price.desc'] = 'Введите стоимость для чипа.'
LANG['chip.field.icon.name'] = 'ИКОНКА'
LANG['chip.field.icon.desc'] = 'Введите URL для иконки чипа.'

-- Words
LANG['bottom'] = 'Снизу'
LANG['center'] = 'По середине'
LANG['top'] = 'Сверху'
LANG['right'] = 'Справа'
LANG['left'] = 'Слева'
LANG['row'] = 'Ряд'
LANG['column'] = 'Колонна'
LANG['amount'] = 'Количество'
LANG['percents'] = 'Проценты'
LANG['interval'] = 'Интервал'
LANG['damage'] = 'Урон'
LANG['time'] = 'Время'
LANG['chance'] = 'Шанс'
LANG['create_u'] = 'СОЗДАТЬ'
LANG['save_u'] = 'СОХРАНИТЬ'
LANG['delete_u'] = 'УДАЛИТЬ'
LANG['chips_u'] = 'ЧИПЫ'
LANG['whitelist_u'] = 'ВАЙТЛИСТ'
LANG['preview_u'] = 'ПРЕДПРОСМОТР'
LANG['addEffect_u'] = 'ДОБАВИТЬ ЭФФЕКТ'
LANG['goback_u'] = 'НАЗАД'

-- Effects
LANG['effect.ignite.name'] = 'ОГОНЬ'
LANG['effect.poison.name'] = 'ЯД'
LANG['effect.slowdown.name'] = 'ЗАМЕДЛЕНИЕ'
LANG['effect.disorientation.name'] = 'ДИЗОРИЕНТАЦИЯ'
LANG['effect.vampire.name'] = 'ВАМПИРИЗМ'
LANG['effect.flash.name'] = 'ВСПЫШКА'
LANG['effect.tracking.name'] = 'ОТСЛЕЖИВАНИЕ'

onyx.lang:AddPhrases('russian', LANG)