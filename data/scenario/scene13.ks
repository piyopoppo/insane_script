*start

@cm
@clearfix
[init_message]

@jump target=*debug
*debug

[hide_msg]

;白フェードアウトからのエンディングイラスト
@mask color="0xffffff" effect="fadeIn" time=3000
@wait time=1000
@bg storage="end.png" time="0"
@mask_off time=3000

@wait time="1000"

[layopt layer=0 visible=true]
@mtext text="おしまい" color="0x000000" time="50000" size=32 x=780 y=500 in_delay="500" in_effect="fadeIn" out_delay="500" out_effect="fadeOut"

[s]
