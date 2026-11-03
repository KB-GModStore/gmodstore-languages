--[[

Author: maellwoe
Email: maellwoe@hotmail.com

14/03/2024

--]]

local LANG = {}

-- Phrases
LANG['copied_clipboard'] = 'Panoya kopyalandı'
LANG['scoreboard_search'] = 'Ara... (Name/SteamID)'
LANG['you'] = 'Sen'
LANG['friend'] = 'Arkadaş'
LANG['addon_return_u'] = 'GERI'

-- Columns
LANG['scoreboard_col_team'] = 'Takım'
LANG['scoreboard_col_job'] = 'Meslek'
LANG['scoreboard_col_money'] = 'Para'
LANG['scoreboard_col_rank'] = 'Yetki'
LANG['scoreboard_col_karma'] = 'Karma'
LANG['scoreboard_col_playtime'] = 'OynamaSuresi'
LANG['scoreboard_col_health'] = 'Can'
LANG['scoreboard_col_level'] = 'Seviye'
LANG['scoreboard_col_none'] = 'Hicbiri'
LANG['scoreboard_col_gang'] = 'Gang'
LANG['scoreboard_col_ashop_badges'] = 'Rozetler'

-- Name Effects
LANG['scoreboard_eff_default'] = 'Varsayılan'
LANG['scoreboard_eff_glow'] = 'Parıltı'
LANG['scoreboard_eff_rainbow'] = 'Gökkuşağı'
LANG['scoreboard_eff_scanning_vertical'] = 'Taranıyor (Dikey)'
LANG['scoreboard_eff_scanning_horizontal'] = 'Taranıyor (Yatay)'
LANG['scoreboard_eff_gradient_invert'] = 'Gradyan (Rengi Ters Çevir)'
LANG['scoreboard_eff_wavy_dual'] = 'Dalgalı (Çift Renk)'

-- Buttons
LANG['scoreboard_btn_profile'] = 'Profili aç'
LANG['scoreboard_btn_freeze'] = 'Dondur'
LANG['scoreboard_btn_goto'] = 'Git'
LANG['scoreboard_btn_bring'] = 'Getir'
LANG['scoreboard_btn_return'] = 'Geri Gonder'
LANG['scoreboard_btn_respawn'] = 'Yeniden Dogur'
LANG['scoreboard_btn_slay'] = 'Öldür'
LANG['scoreboard_btn_spectate'] = 'İzle'

-- Words
LANG['rank_id'] = 'Yetki Tanımlayıcı'
LANG['name'] = 'İsim'
LANG['effect'] = 'Effekt'
LANG['color'] = 'Renk'
LANG['preview'] = 'Ön izleme'
LANG['creation'] = 'Oluşturum'
LANG['save'] = 'Kayıt'
LANG['dead'] = 'Ölü'
LANG['create_new'] = 'Yeni Oluştur'
LANG['column'] = 'Kolon'

-- Settings
LANG['addon_settings_u'] = 'AYARLAR'
LANG['scoreboard_ranks_u'] = 'YETKILER'
LANG['scoreboard_columns_u'] = 'KOLONLAR'

LANG['scoreboard.title.name'] = 'Başlık'
LANG['scoreboard.title.desc'] = 'Çerçeve için bir başlık gir'

LANG['scoreboard.group_teams.name'] = 'Grup Takımları'
LANG['scoreboard.group_teams.desc'] = '(DarkRP) Grupları iş kategorilerine göre gruplandırın'

LANG['scoreboard.colored_players.name'] = 'Renklendirilmiş Gradyan'
LANG['scoreboard.colored_players.desc'] = 'Oyuncu satırında renklendirilmiş gradyanı göster'

LANG['scoreboard.blur.name'] = 'Blur Teması'
LANG['scoreboard.blur.desc'] = 'Blur temasını etkinleştir'

LANG['scoreboard.scale.name'] = 'Çerçeve Boyutu Ölçeği'
LANG['scoreboard.scale.desc'] = 'Skor tablosunun çerçeve boyutunu ölçeklendirin'

onyx.lang:AddPhrases('turkish', LANG)