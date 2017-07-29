*start
@cm
@clearfix
@bg storage="black.png" time="0"
[init_message]

[hide_msg]

@jump target=*debug
*debug
;@bg storage="big_hall.jpg" time="0"
;[show_left name="loyd"]
;[show_center name="egbert"]
;[show_right name="rebeka"]
;[show_msg]

[layopt layer=0 visible=true]
@mtext wait=false layer=0 text="Main&nbsp;Phase" color="0xffffff" time="4500" size=55 x=40 y=100 in_delay="50" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"
@wait time=1000
@mtext wait=false layer=0 text="Cycle&nbsp;3:&nbsp;Loyd's&nbsp;Turn" color="0xeeeeee" time="4000" size=30 x=40 y=170 in_delay="10" in_effect="fadeIn" out_delay="10" out_effect="fadeOut"
@wait time=2000
@mtext wait=true layer=1 text="子供部屋にて" color="0xffffff" time="2000" size=48 x=320 y=300 in_delay="150" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"

@wait time=1000

@bg storage="child_room.jpg" time="2000"

[delay_normal]

[show_system]
登場人物：ロイド、エグバート、リベカ[p]

《情景》で調査判定を行います。[l][r]
【盲目】により判定に-2の修正が掛かります。[l][r]
対象：2F・子供部屋の【秘密】[l][r]
ロイド：2D6-2>=5 （判定：情景）[l][r]
(2D6-2>=5) → 6［2,4］-2 → 4 → 失敗[l][r]
[color_failed]ロイドは2F・子供部屋の【秘密】獲得に失敗しました。[color_normal][p]
[hide_system]

[end_scene]

;次シーンへ
@jump storage="c3_4.ks"

[s]
