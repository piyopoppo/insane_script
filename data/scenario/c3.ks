*start
@cm
@clearfix
@bg storage="black.png" time="0"
[init_message]

@jump target=*debug
*debug
;@bg storage="corridor.jpg" time="0"
;[show_left name="egbert"]
;[show_center name="loyd"]
;[show_right name="rebeka"]
;[show_msg]

[hide_msg]

[layopt layer=0 visible=true]
@mtext wait=false layer=0 text="Main&nbsp;Phase" color="0xffffff" time="4000" size=55 x=40 y=100 in_delay="50" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"
@wait time=1000
@mtext wait=false layer=0 text="Master&nbsp;Scene:&nbsp;Victoria's&nbsp;Turn" color="0xeeeeee" time="3400" size=30 x=40 y=170 in_delay="10" in_effect="fadeIn" out_delay="10" out_effect="fadeOut"
@wait time=1500
@mtext wait=true layer=1 text="私は誰？" color="0xffffff" time="2000" size=48 x=400 y=300 in_delay="200" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"

@wait time=1000

[delay_normal]

@bg storage="victoria_room.jpg" time="2000"
[show_left name="rebeka"]

[show_msg]
[hide_name]
#
外に出られないかどうか窓を見ていたリベカですが……[l]ふと、窓ガラスに映る他の二人が気になります。[p]
顔色が悪いのはもちろんですが、どこか熱に浮かされたような、ぼんやりとした目つき……。[p]

根っから大胆で肝が据わっているリベカは自分にさほどの変化を感じませんが、もしかしたら他の二人には何かが起きているのでは？[l]あなたの脳裏をそんな嫌な思いつきが過ります。[p]

あくまであなたの思い過ごしかもしれません、でも、もしかしたら……。[p]

「どこにいても監視されているみたい」[l]と、自分がそう言ったことを思い出したあなたが窓ガラスに映る自分の影に向き直った時。[p]

[hide_char name="rebeka" time="0"]
[show_left name="victoria" time="0" face="default"]
そこに映っているのはあなたではなく、ヴィクトリアの姿でした。[p]

[hide_msg]
@wait time="1000"
[show_msg]

[show_name]
;立ち絵を表示しない
#リベカ
あ……れ？[l]え？[l]え？[p]

[show_system]
《愛》で調査判定を行います。[l][r]
対象：リベカの【居所】[l][r]
ヴィクトリア：2d6>=5 （判定：愛）[l][r]
(2D6>=5) → 10［5,5］→ 10 → 成功[l][r]
ヴィクトリアはリベカの【居所】を獲得しました。[p]
[hide_system]

[show_msg]
[hide_char name="victoria" time="0"]
[show_left name="rebeka" time="0" face="frustrating"]
[hide_name]
#
それは一瞬の出来事でしたが、たしかに見間違いなんかではありません。[p]

或いは、窓の外に立っていたのでしょうか？[p]

[hide_msg]
@wait time="1000"
[show_msg]

[show_name]
#リベカ:frustrating
あのう、変な事聞いていいですか？[p]

[hide_name]
#
窓ガラスを背に二人に向き合います。[p]

[show_center name="egbert"]
[show_name]
#エグバート:default
なにかな。[p]

[hide_name]
#
リベカの方を振り向きます。[p]

[show_right name="loyd"]
[show_name]
#ロイド:question
なんだ？[p]

#リベカ:frustrating
私って実はヴィクトリアさんだったりしませんかね？[p]

#ロイド:confuse
…………。[p]

#エグバート:confuse
……………。[p]

#ロイド:confuse
違うと思う……。[p]

#エグバート:confuse
………。[p]

[hide_name]
#
ロイドの方を見て、大丈夫？という顔をしています。[p]

[show_name]
#ロイド:confuse
……。[p]

[hide_name]
#
エグバートの方を見て、この人大丈夫か？という目をしています。[p]

[show_name]
#リベカ:laugh
すみません変な事聞いてしまって。[l]そんなわけないですよねえ。[l]
あっははははは。[p]

[hide_name]
#
リベカはてくてくと部屋をでていきました。[l]
エグバートとロイドも不安そうな顔で続きました。[p]

[end_scene]

;次シーンへ
@jump storage="c3_2.ks"

[s]
