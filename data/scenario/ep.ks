*start
@cm
@clearfix
@bg storage="black.png" time="0"
[init_message]

@jump target=*debug
*debug

[hide_msg]

[layopt layer=0 visible=true]
@mtext wait=false layer=0 text="Epilogue" color="0xffffff" time="4000" size=55 x=40 y=100 in_delay="50" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"
@wait time=2500
@mtext wait=true layer=1 text="帰還" color="0xffffff" time="2000" size=48 x=450 y=300 in_delay="250" in_effect="fadeIn" out_delay="150" out_effect="fadeOut"

@wait time=1000

@bg storage="ruin.jpg" time="2000"

[delay_normal]

[show_msg]
[hide_name]
#
気が付くと、あなたたちは今にも崩れそうな廃墟に居ました。[l][r]
壁はほとんど崩れ落ち、辛うじて屋敷の形を保っている状態です。[p]
館の薄暗さに慣れた目を、眩しい朝焼けが容赦なく突き刺します。[p]

[show_left name="rebeka"]
[show_name]
#リベカ:default
……あれ？[l]いつの間にかこんなに時間が？[p]

[show_center name="loyd"]
#ロイド:confuse
う、う～ん……[l]ここは……？[p]

[show_right name="egbert"]
#エグバート:frustrating
う……ん？[l]外？[l][r]
……今までのは……。[p]

#リベカ:default
……。[p]

[hide_name]
#
ロイドの手をぎゅっと握り締めたままです。[p]

[show_name]
#ロイド:blush
うえ、あ、リべカ。[p]

[hide_name]
#
手を握られてるのに気づいて慌てます。[p]

[show_name]
#リベカ:default
あ、ごめん、痛かった？[p]

[hide_name]
#
慌ててほどきます。[p]

[show_name]
#ロイド:blush
い、いや、痛くはなかったけど……。[p]

[hide_name]
#
館の跡地……[l]と呼ぶのが相応しいであろう場所は、もう何十年も前から誰も手を入れていないように見えます。[p]
そうしてきょろきょろとあたりを見回しているあなたたちの耳に、奇妙な音が届きました。[p]
[delay_too_slow]
ぎい……ぎい……。[p]
[delay_normal]
三人の頭上から、何かが軋むような音がします。[p]

[show_name]
#ロイド:question
……なんの音だ？[p]

#エグバート:default
？[p]

[hide_name]
#
きょろきょろします。[p]

[show_name]
#リベカ:default
はて。[p]

#ロイド:confuse
…………。[p]

[hide_chars]

[hide_name]
#
頭上を見上げると、元は屋根裏の窓枠だと思われる場所に引っかかって、ロープで首を吊った白骨死体が揺れていました。[p]
[delay_slow]
朽ちてはいますが、その死体の服装は皆さんが見たヴィクトリアの着ていたものでした。[p]
[delay_normal]

[hide_msg]
@wait time="1000"
[show_msg]

館からの脱出成功、おめでとうございました！[p]

[end_scene]

;次シーンへ
@jump storage="title.ks"

[s]
