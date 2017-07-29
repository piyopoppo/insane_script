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
気が付くと、あなたは今にも崩れそうな廃墟に居ました。[l][r]
壁はほとんど崩れ落ち、辛うじて屋敷の形を保っている状態です。[p]
館の薄暗さに慣れた目を、眩しい朝焼けが容赦なく突き刺します。[p]

[show_center name="rebeka"]
[show_name]
#リベカ:frustrating
……あれ？[l]いつの間にかこんなに時間が？[p]

#リベカ:frustrating
結局一人で出て来ちゃったけど……[l]みんなおかしくなってたし、仕方ないよね……。[p]

[hide_name]
#
館の跡地……[l]と呼ぶのが相応しいであろう場所は、もう何十年も前から誰も手を入れていないように見えます。[p]
そうしてきょろきょろとあたりを見回しているあなたの耳に、奇妙な音が届きました。[p]
[delay_slow]
ぎい……ぎい……[l]ぎい……ぎい……。[p]
[delay_normal]
頭上から、何かが軋むような音がします。[p]

[show_name]
#リベカ:default
はて。[p]

[hide_chars]

[hide_name]
#
頭上を見上げると、元は屋根裏の窓枠だと思われる場所に引っかかって、ロープで首を吊った白骨死体が揺れていました。[p]
[delay_slow]
朽ちてはいますが、その死体の服装は皆さんが見たヴィクトリアの着ていたものでした。[p]
[delay_normal]

[show_name]
#リベカ:waste
……。[p]

[hide_name]
#
更に、白骨死体に寄り添い合うように並んで首を吊る二人の男が見えます。[p]
それは、あなたがつい先程まで行動を共にしていた……[l]
[delay_slow]
変わり果てたロイドとエグバートの姿でした。[blood_blink][p]
[delay_normal]

[hide_msg]
@wait time="1000"
[show_msg]

@image layer=2 page="fore" left=0 top=0 storage="red.png" visible=true name="badend_back"

BADEND1: リベカだけが脱出した。[p]
次にクライマックスフェイズ2を選択したとき、選択肢までジャンプすることが可能になります。[p]
[eval exp="f.scenejump1=1"]

[end_scene]
@free name="badend_back" layer=2

;次シーンへ
@jump storage="title.ks"

[s]
