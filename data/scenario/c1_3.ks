*start
@cm
@clearfix
@bg storage="black.png" time="0"
[init_message]

@jump target=*debug
*debug
;@bg storage="jail.jpg" time="0"
;[show_left name="loyd"]
;[show_center name="egbert"]
;[show_right name="rebeka"]
;[show_msg]

[hide_msg]

[layopt layer=0 visible=true]
@mtext wait=false layer=0 text="Main&nbsp;Phase" color="0xffffff" time="4000" size=55 x=40 y=100 in_delay="50" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"
@wait time=1000
@mtext wait=false layer=0 text="Cycle&nbsp;1:&nbsp;Egbert's&nbsp;Turn" color="0xeeeeee" time="3500" size=30 x=40 y=170 in_delay="10" in_effect="fadeIn" out_delay="10" out_effect="fadeOut"
@wait time=2000
@mtext wait=true layer=1 text="大広間にて" color="0xffffff" time="2000" size=48 x=360 y=300 in_delay="150" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"

@wait time=1000

@bg storage="big_hall.jpg" time="2000"

[delay_normal]

[show_system]
登場人物：エグバート、ロイド、リベカ[p]
《第六感》で調査判定を行います。[l][r]
対象：1F・大広間の【秘密】[l][r]
エグバート：2D6>=5 （判定：第六感）[l][r]
(2D6>=5) → 9［4,5］→ 9 → 成功[l][r]
エグバートは1F・大広間の【秘密】獲得に成功しました。[p]
[hide_system]

[show_msg]

[show_left name="egbert"]
#エグバート:default
（さて……[l]銀貨はともかく、他に何かあったりしないかな……）[p]

[hide_name]
#
キョロキョロしてます。[p]

[hide_name]
#
リベカと一緒になって絨毯の上を眺めていたエグバートでしたが、ふっと何気なく顔を上げました。[l]
すると、視界に飛び込んできたものがあります。[p]

[show_name]
#エグバート:default
お？[p]

[show_system]
【1F・大広間】【秘密】[r]
ショック：なし[l][r]
拡散情報。[l]食事の時は気付かなかった……いや、こんな絵はなかったように見えたが、
暖炉の上には屋敷に住んでいたと思われる家族の肖像画が飾られている。[l][r]
父親・母親・姉と思われる女性、幼い弟、
そして今の屋敷の主人であるヴィクトリアと、彼女の隣にいる同じ年頃の男性。[l][r]
だが、その男性の顔の部分はぐちゃぐちゃに刃物で切り裂かれている。[p]
[hide_system]

[show_msg]
[show_name]
#エグバート
…………。[p]

[show_center name="rebeka"]
#リベカ:default
おやおや？[l]何か見つけられましたか？[l]エグバートさん。[p]

[show_right name="loyd"]
#ロイド:default
何見てるんだ？[l]
#ロイド:question
って、あれ……？[p]

#エグバート:default
あ、いや……[l]あぁ、そう、それ。[p]

[hide_name]
#
説明しようとしたらロイドが気付いたので、リベカにも指をさして伝えます。[p]

[show_name]
#ロイド:default
……誰なんだろうな、あれは……。[p]

#リベカ:default
ははあ、上の方ですか……[l]
#リベカ:frustrating
あれ。[l]さっき、こんなのありましたっけ。[p]
#リベカ:default
服を乾かしてたときは……[l]ううん、思い出せない。[l]
#リベカ:laugh
私、過去はどんどん忘れていくことにしてるので。[p]

#エグバート:frustrating
……ロイドくん、弟だと思われてるんだったっけ。[p]

#ロイド:confuse
そうみたいだな……[l]弟ねえ……。[p]

[show_system]
エグバートは肖像画に対してゾーキングを行います。[l][r]
ゾーキング結果：[r]
そばに近寄って見たところ装飾された家系図が飾られているのがわかります。[l][r]
絵の中でヴィクトリアの隣にいるのは、「レオン」という又従兄弟にあたる少年で、ブラックアロー家に引き取られたようです。[p]
[hide_system]

[end_scene]

;次シーンへ
@jump storage="c1_4.ks"

[s]
