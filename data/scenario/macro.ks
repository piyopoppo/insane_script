;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;マクロ定義

[macro name="init_message"]

@font size=18

[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]

;主にシステムメッセージが表示される文字領域
[init_msg2]
@layopt layer="message2" visible=false

;キャラクターの名前が表示される文字領域
[init_msg1]
@ptext name="chara_name_area" layer="message1" color="white" size=18 x=20 y=334
@chara_config ptext="chara_name_area" pos_mode=false time="600" anim=true memory=true pos_change_time="600" talk_focus="brightness" brightness_value="50"
@layopt layer="message1" visible=false

;メッセージウィンドウの表示
[init_msg0]
@layopt layer="message0" visible=true

[endmacro]

[macro name="init_msg6"]
@position layer="message6" page=fore left=0 top=0 width=640 height=480 visible=true margint="20" marginl="20" marginr="40" marginb="20" opacity="0"
[endmacro]

[macro name="init_msg2"]
@position layer="message2" page=fore left=0 top=0 width=640 height=480 visible=true margint="30" marginl="30" marginr="70" marginb="20" opacity="200"
[endmacro]

[macro name="init_msg1"]
@position layer="message1" page=fore left=0 top=330 width=150 height=30 visible=true opacity="180"
[endmacro]

[macro name="init_msg0"]
@position layer="message0" page=fore left=0 top=360 width=640 height=120 visible=true margint="5" marginl="10" marginr="30" marginb="0" opacity="180"
[endmacro]

/*
ロイドは狂気を1枚獲得しました。
[color_prize]【鍵の束】[color_normal]
*/

[macro name="init_chars"]
;キャラクター登録
[chara_new name="loyd" storage="chara/loyd/loyd.png" jname="ロイド"]
[chara_face name="loyd" face="laugh" storage="chara/loyd/loydeegao.png"]
[chara_face name="loyd" face="question" storage="chara/loyd/loydgimon.png"]
[chara_face name="loyd" face="angry" storage="chara/loyd/loydikari.png"]
[chara_face name="loyd" face="sad" storage="chara/loyd/loydkanashimi.png"]
[chara_face name="loyd" face="confuse" storage="chara/loyd/loydkonwaku.png"]
[chara_face name="loyd" face="mad" storage="chara/loyd/loydkyouki.png"]
[chara_face name="loyd" face="laugh2" storage="chara/loyd/loydninmari.png"]
[chara_face name="loyd" face="surprise" storage="chara/loyd/loydodoroki.png"]
[chara_face name="loyd" face="brother" storage="chara/loyd/loydotouto.png"]
[chara_face name="loyd" face="surprise2" storage="chara/loyd/loydshock.png"]
[chara_face name="loyd" face="blush" storage="chara/loyd/loydtere.png"]
[chara_new name="egbert" storage="chara/egbert/normal.png" jname="エグバート"]
[chara_face name="egbert" face="confuse" storage="chara/egbert/confuse.png"]
[chara_face name="egbert" face="frustrating" storage="chara/egbert/frustrating.png"]
[chara_face name="egbert" face="laugh" storage="chara/egbert/laugh.png"]
[chara_face name="egbert" face="surprise" storage="chara/egbert/surprise1.png"]
[chara_face name="egbert" face="surprise2" storage="chara/egbert/surprise2.png"]
[chara_face name="egbert" face="waste" storage="chara/egbert/waste.png"]
[chara_face name="egbert" face="blueness" storage="chara/egbert/blueness.png"]
[chara_face name="egbert" face="angry" storage="chara/egbert/angry.png"]
[chara_new name="rebeka" storage="chara/rebeka/ribeka1.png" jname="リベカ"]
[chara_face name="rebeka" face="laugh" storage="chara/rebeka/ribeka2.png"]
[chara_face name="rebeka" face="frustrating" storage="chara/rebeka/ribeka3.png"]
[chara_face name="rebeka" face="waste" storage="chara/rebeka/ribeka4.png"]
[chara_new name="victoria" storage="chara/victoria/vic1.png" jname="ヴィクトリア"]
[chara_new name="victoria2" storage="chara/victoria/vic1.png" jname="？？？"]
[chara_face name="victoria" face="laugh" storage="chara/victoria/vic2.png"]
[chara_face name="victoria2" face="laugh" storage="chara/victoria/vic2.png"]
[chara_face name="victoria" face="frustrating" storage="chara/victoria/vic3.png"]
[chara_face name="victoria" face="frustrating2" storage="chara/victoria/vic4.png"]
[chara_face name="victoria" face="black" storage="chara/victoria/vic5.png"]
[chara_face name="victoria" face="angry" storage="chara/victoria/vic6.png"]
[chara_face name="victoria" face="sad" storage="chara/victoria/vic7.png"]
[chara_new name="victoria_shadow" storage="chara/victoria/shadow.png" jname="ヴィクトリアの影"]
[endmacro]

[macro name="show_msg"]
[init_msg0]
@layopt layer="message0" visible=true
[endmacro]
[macro name="hide_msg"]
@layopt layer="message0" visible=false
[endmacro]

[macro name="show_name"]
@layopt layer="message1" visible=true
[endmacro]
[macro name="hide_name"]
@layopt layer="message1" visible=false
[endmacro]

[macro name="show_system"]
[hide_name]
[hide_msg]
[init_msg2]
@layopt layer="message2" visible=true
@current layer="message2"
[delay_too_fast]
[endmacro]
[macro name="hide_system"]
@layopt layer="message2" visible=false
@current layer="message0"
[init_msg0]
[delay_normal]
[endmacro]

[macro name="show_recollection"]
[hide_name]
[hide_msg]
[init_msg6]
@layopt layer="message6" visible=true
@image layer=7 page="back" left=0 top=0 storage="recollection_frame.png" visible=true name="rec_frame"
@trans time="2000" layer=7
[wt]
@current layer="message6"
[delay_normal]
[endmacro]

[macro name="hide_recollection"]
@free name="rec_frame" layer=7
@layopt layer="message6" visible=false
@current layer="message0"
[init_msg0]
[delay_normal]
[endmacro]

[macro name="color_normal"]
@font color=0xffffff bold=false
[font_frame_off]
[endmacro]
[macro name="color_mad"]
@font color=0xff0000 bold=true
[font_frame_off]
[endmacro]
[macro name="color_insane"]
@font color=0xbb0000 bold=true
[font_frame_off]
[endmacro]
[macro name="color_prize"]
@font color=0xffff00 bold=false
[font_frame_off]
[endmacro]
[macro name="color_failed"]
@font color=0xaaaaaa bold=false
[font_frame_off]
[endmacro]
[macro name="color_phantom"]
@font color=0xffaaff bold=false
[font_frame_off]
[endmacro]
[macro name="color_notice"]
@font color=0xffff00 bold=false
[font_frame_off]
[endmacro]
[macro name="color_recollection"]
@font color=0xa6876b bold=true
[font_frame_off]
[endmacro]

[macro name="font_frame_on"]
[iscript]
$(".message_inner").css("text-shadow", "-1px -1px #000,1px -1px #000, -1px 1px #000,1px 1px #000");
[endscript]
[endmacro]
[macro name="font_drop_shadow_on"]
[iscript]
$(".message_inner").css("text-shadow", "1px 1px 2px #000");
[endscript]
[endmacro]
[macro name="font_frame_off"]
[iscript]
$(".message_inner").css("text-shadow", "none");
[endscript]
[endmacro]

[macro name="delay_too_slow"]
@delay speed=200
[endmacro]
[macro name="delay_slow"]
@delay speed=100
[endmacro]
[macro name="delay_normal"]
@delay speed=50
[endmacro]
[macro name="delay_fast"]
@delay speed=25
[endmacro]
[macro name="delay_too_fast"]
@delay speed=10
[endmacro]

[macro name="damage_effect"]
@quake count="%count|1" time="%time|500" vmax="30" wait="%wait|false"
[endmacro]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;キャラ画像の高さ定義
[iscript]
;f.char_image_top = {"loyd": 461, "egbert": 570, "rebeka": 510, "victoria": 510, "victoria2": 510};
f.char_image_top = {"loyd": 511, "egbert": 570, "rebeka": 510, "victoria": 510, "victoria2": 510};

f.char_x_left = {"loyd": null, "egbert": null, "rebeka": null, "victoria": null, "victoria2": null};
f.char_x_center = {"loyd": null, "egbert": 240, "rebeka": 280, "victoria": null, "victoria2": null};
f.char_x_right = {"loyd": 450, "egbert": null, "rebeka": 430, "victoria": null, "victoria2": null};
[endscript]

[macro name="hide_chars"]
[hide_name]
[if exp="f.char_image_left != null || f.char_image_center != null || f.char_image_right != null"]
@chara_hide_all time="%time|500"
[endif]
[eval exp="f.char_image_left = null"]
[eval exp="f.char_image_center = null"]
[eval exp="f.char_image_right = null"]
[endmacro]

[macro name="show_left"]
;バグ対策
[eval exp="f.tmp_name = mp.name"]
[iscript]
f.tmp_left = f.char_x_left[mp.name];
f.tmp_left = f.tmp_left ? f.tmp_left : 110;
[endscript]

;既に他のキャラが表示されていたらそれを非表示にする
[if exp="f.char_image_left != null && f.char_image_left != mp.name"]
[hide_name]
@chara_hide name=&f.char_image_left time="%time|250" pos_mode="false"
[endif]
[if exp="f.char_image_left != mp.name"]
[show_char name="%name" left=&f.tmp_left face="%face|default" zindex="%zindex|2" time="%time|250"]
[endif]
[eval exp="f.char_image_left = f.tmp_name"]
[endmacro]

[macro name="show_center"]
;バグ対策
[eval exp="f.tmp_name = mp.name"]
[iscript]
f.tmp_left = f.char_x_center[mp.name];
f.tmp_left = f.tmp_left ? f.tmp_left : 260;
[endscript]

;既に他のキャラが表示されていたらそれを非表示にする
[if exp="f.char_image_center != null && f.char_image_center != mp.name"]
[hide_name]
@chara_hide name=&f.char_image_center time="%time|250" pos_mode="false"
[endif]
[if exp="f.char_image_center != mp.name"]
[show_char name="%name" left=&f.tmp_left face="%face|default" zindex="%zindex|2" time="%time|250"]
[endif]
[eval exp="f.char_image_center = f.tmp_name"]
[endmacro]

[macro name="show_right"]
;バグ対策
[eval exp="f.tmp_name = mp.name"]
[iscript]
f.tmp_left = f.char_x_right[mp.name];
f.tmp_left = f.tmp_left ? f.tmp_left : 400;
[endscript]

;既に他のキャラが表示されていたらそれを非表示にする
[if exp="f.char_image_right != null && f.char_image_right != mp.name"]
[hide_name]
@chara_hide name=&f.char_image_right time="%time|250" pos_mode="false"
[endif]
[if exp="f.char_image_right != mp.name"]
[show_char name="%name" left=&f.tmp_left face="%face|default" zindex="%zindex|2" time="%time|250"]
[endif]
[eval exp="f.char_image_right = f.tmp_name"]
[endmacro]

[macro name="show_char"]
[iscript]
f.tmp_top = 640 - f.char_image_top[mp.name];
[endscript]

[hide_name]
@chara_show name="%name" face="%face" zindex="%zindex|2" time="%time|250" left="%left" top=&f.tmp_top
[show_name]
[endmacro]

[macro name="hide_char"]
@chara_hide name="%name" time="%time|250" pos_mode="false"
[eval exp="f.char_image_left = (f.char_image_left == mp.name) ? null : f.char_image_left"]
[eval exp="f.char_image_center = (f.char_image_center == mp.name) ? null : f.char_image_center"]
[eval exp="f.char_image_right = (f.char_image_right == mp.name) ? null : f.char_image_right"]
[endmacro]

[macro name="notice_flash"]
@mask color="%color|0xffffff" effect="fadeIn" time="%itime|1000"
@wait time="%wtime|1000"
@mask_off time="%otime|1000"
[endmacro]
[macro name="blink"]
@mask color="%color|0xffffff" effect="fadeIn" time="%itime|200"
@mask_off time="%otime|200"
[endmacro]
[macro name="mad_blink"]
[blink color="0xff0000"][blink color="0xff0000"]
[endmacro]
[macro name="blood_blink"]
[blink color="0xff0000" itime="100" otime="2000"]
[endmacro]

[macro name="change_zindex"]
[iscript]
$("." + mp.back).css("z-index", 5);
$("." + mp.front).css("z-index", 10);
[endscript]
[endmacro]

[macro name="change_zindex_manually"]
[iscript]
$("." + mp.name).css("z-index", mp.zindex);
[endscript]
[endmacro]

[macro name="show_insanity_card"]
@layopt layer="6" visible="true"
[eval exp="f.tmp_card_x=197"]
[eval exp="f.tmp_card_y=40"]
[eval exp="f.tmp_card_title_x=f.tmp_card_x+76-10"]
[eval exp="f.tmp_card_title_y=f.tmp_card_y+45-16"]
[eval exp="f.tmp_card_trigger_x=f.tmp_card_x+76-10"]
[eval exp="f.tmp_card_trigger_y=f.tmp_card_y+88-24"]
[eval exp="f.tmp_card_body_x=f.tmp_card_x+18-10"]
[eval exp="f.tmp_card_body_y=f.tmp_card_y+118-16"]
;狂気カードの表示
@image storage="insanity_card.png" layer="6" left=&f.tmp_card_x top=&f.tmp_card_y width="247" height="400" name="insanity_card" time="1000" wait="true" zindex="5"
;メッセージウィンドウ初期化
@position layer="message3" page=fore left=&f.tmp_card_title_x top=&f.tmp_card_title_y width=150 height=30 visible=true margint="0" marginl="0" marginr="0" marginb="0" opacity="0"
@layopt layer="message3" visible=true
@position layer="message4" page=fore left=&f.tmp_card_trigger_x top=&f.tmp_card_trigger_y width=180 height=30 visible=true margint="0" marginl="0" marginr="0" marginb="0" opacity="0"
@layopt layer="message4" visible=true
@position layer="message5" page=fore left=&f.tmp_card_body_x top=&f.tmp_card_body_y width=220 height=30 visible=true margint="0" marginl="0" marginr="0" marginb="0" opacity="0"
@delay speed=20
@layopt layer="message5" visible=true
;狂気カードテキスト
;狂気
@current layer="message3"
@font size=16 color=0x000000 bold=false
[emb exp="mp.title"]
;トリガー
@current layer="message4"
@font size=10 color=0x000000 bold=false
[emb exp="mp.trigger"]
;本文
@current layer="message5"
@font size=16 color=0x000000 bold=false
[iscript]
tyrano.plugin.kag.config.defaultLineSpacing = '-1';
[endscript]
[emb exp="mp.body"]
[l]
[iscript]
tyrano.plugin.kag.config.defaultLineSpacing = '6';
[endscript]
;各メッセージレイヤの内容クリア
@current layer="message3"
[er]
@current layer="message4"
[er]
@current layer="message5"
[er]
@layopt layer="message3" visible=false
@layopt layer="message4" visible=false
@layopt layer="message5" visible=false
;画像をクリア
@free layer="6" name="insanity_card" time="500" wait=true
@freeimage layer="6"
@layopt layer="6" visible="false"
;通常のメッセージレイヤに戻す
@current layer="message0"
[delay_normal]
@font size=18
[endmacro]

[macro name="end_scene"]
[hide_name]
[hide_msg]
@mask color="0x000000" effect="fadeIn" time="2000"
@bg storage="black.png" time="1"
[hide_chars time="1"]
@mask_off time="1"
[endmacro]

@return
