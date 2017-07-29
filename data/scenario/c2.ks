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
@wait time=2000
@mtext wait=true layer=1 text="黒い影" color="0xffffff" time="2000" size=48 x=440 y=300 in_delay="200" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"

@wait time=1000

[delay_normal]

@bg storage="kitchen.jpg" time="2000"

[show_msg]
[hide_name]
#
足取りも軽く去っていったヴィクトリアの足音が聞こえなくなってから、エグバートは本当に彼女がいなくなったのかな？と外を確認したくなってきます。[p]
廊下を覗きますか？[p]

[hide_msg]
@wait time="1000"
[show_msg]

[hide_name]
#
エグバートは、廊下を覗いたらまだいた、という恐怖を想像して暫くその場から動きません。[l]
そのかわり、部屋の中から普通に話しかける感じで声をかけました。[p]

[show_left name="egbert"]
[show_name]
#エグバート:confuse
……ヴィクトリア？[p]

[hide_name]
#
廊下はシン……と静まり返っています。[l]なんの気配もありません。[p]

#
エグバートは、開けて覗いてみます。[p]

[show_center name="rebeka"]
[show_name]
#リベカ:frustrating
お、お父様……？[p]

[hide_name]
#
先程の芝居が抜けていない様子です。[p]

[hide_chars]
[hide_msg]

@bg storage="corridor.jpg" time="2000"

[show_msg]
[hide_name]
#
意を決して廊下に首を出してみたエグバートですが、嫌な予想に反して廊下には人影はありません。[l]
長い無人の廊下が広がっています。[p]

[show_left name="egbert"]
[show_name]
#エグバート:waste
…………はぁ～～………。[p]

[show_center name="loyd"]
#ロイド:confuse
……行ったか？（小声）[p]

[show_right name="rebeka"]
#リベカ:frustrating
どうでした？[l]いますか？[l]いませんね？[p]

#エグバート:waste
……もう駄目かと……。[p]

[hide_name]
#
息をついて部屋に戻ろうと振り返った瞬間です。[p]

[show_name]
#エグバート:default
うん、いないみた[p]

@chara_show name="victoria_shadow" zindex="3" time="0" left="0" top="130"

#エグバート:surprise2
い？[p]

[hide_name]
#
エグバートは視界の端に黒い影を捉えます。[p]

[show_name]
#エグバート:surprise2
……。[p]

[hide_name]
#
固まります。[p]

#
さっきまで確かになにもいなかったのに。[l]
部屋のほうを振りむいている視界の廊下側に、確かに誰かが立っています。[p]
他の二人はとくになんの反応もしません。[l]
まるで黒い影はエグバート一人にしか見えていないようです。[p]

[anim name="victoria_shadow" left="+=10" time=1000 effect="easeInQuad"]
[show_name]
#リベカ:default
あ、あのー？[l]もしもーし？[p]

[hide_name]
#
エグバートを見ながら首を傾げます。[p]

[anim name="victoria_shadow" left="+=10" time=1000 effect="easeInQuad"]
[show_name]
#ロイド:confuse
ど、どうした？[l]もしかして……。[p]

[hide_name]
#
目を動かして影を確認しようとしても、凍り付いてしまったようにエグバートはまったく自分の体を動かすことができません。[p]
@chara_hide name="loyd" time="250" pos_mode="false"
@chara_hide name="rebeka" time="250" pos_mode="false"
それどころか他の二人の声も聞こえなくなり、耳が痛くなるような静寂が頭の中で鳴り響きます。[p]

[anim name="victoria_shadow" left="+=10" time=1000 effect="easeInQuad"]
[show_name]
#エグバート:surprise
（何だ、コレは……[l]何が起こってる……）[p]

[anim name="victoria_shadow" left="+=10" time=1000 effect="easeInQuad"]
[hide_name]
#
視界の端の人影は音もたてずにエグバートの懐まで近づいてきます。[l]
あれはなんだ？[l]確かに人のようですが、体を動かせない状態では姿を確認することもできません。[p]
[anim name="victoria_shadow" left="+=10" time=1000 effect="easeInQuad"]
「何か」の呼吸がだんだん近づいてきて、耳元に息がかかるのを感じます。[l]
影は手を伸ばし……[l]
[anim name="victoria_shadow" left="+=20" time=1000 effect="easeInQuad"]
エグバートに触れようとします。[p]

[show_name]
#エグバート:surprise
（身体が動かない……この影に何かされてるのか……？）[p]

[hide_name]
#
子供の悲鳴のようながなりたてる耳鳴りがして――[l]
@chara_hide name="victoria_shadow" time="250" pos_mode="false"
ふっ、と体が自由になりました。[p]

[show_name]
#エグバート:waste
……………………。[p]

[hide_name]
#
ちょっとよろめいて壁にもたれかかります。[p]
金縛りからは解放されましたが、エグバートはなにかに見張られているような嫌な予感をぬぐうことができないでしょう。[p]

[show_name]
#エグバート:waste
……ごめん、何か言ってた？[p]

[show_system]
《愛》で調査判定を行います。[l][r]
対象：エグバートの【居所】[l][r]
ヴィクトリア：2d6>=5 （判定：愛）[l][r]
(2D6>=5) → 7［3,4］→ 7 → 成功[l][r]
ヴィクトリアはエグバートの【居所】を獲得しました。[p]
[hide_system]

[show_msg]
[hide_name]
#
ヴィクトリアはエグバートの「居所」を手に入れました。[l]
エグバートは「誰かに見られている」という嫌な感覚につきまとわれることになるでしょう。[p]

[show_name]
#エグバート:confuse
（あの影は…よく分からないけど嫌な予感がするな……）[p]

[hide_msg]

[end_scene]

;次シーンへ
@jump storage="c2_2.ks"

[s]
