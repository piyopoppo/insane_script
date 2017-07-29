[cm]
@clearstack

@position layer="message0" page=fore left=0 top=0 width=340 height=480 visible=true margint="50" marginl="5" marginr="5" marginb="5" opacity="180"
@layopt layer="message0" visible=false

@layopt layer="0" visible="true"
@layopt layer="1" visible="true"
@font size=24

;[eval exp="f.scenejump1=1"]
;[eval exp="f.scenejump2=1"]

;デバッグ用
;@jump storage="c2_2.ks"

@bg storage="title.jpg" time=0
@mask_off time=500

[ptext layer="1" text="鳥籠の" size="60" x="350" y="320" color="0xffffff"]
[ptext layer="1" text="館" size="60" x="530" y="320" color="0xff0000"]
[ptext layer="1" text="鳥籠の館" size="60" x="355" y="325" color="0x000000"]
;[ptext layer="0" text="クソヤバハウス" size="80" x="100" y="350" color="0x990000"]
;[ptext layer="0" text="クソヤバハウス" size="80" x="105" y="355" color="0x000000"]
;[ptext layer="0" text="暗黒！" size="55" x="50" y="300" color="0xffffff"]
;[ptext layer="0" text="暗黒！" size="55" x="55" y="305" color="0x000000"]

[p]
[freeimage layer="0"]

@layopt layer="message0" visible=true

*menu
[er]

項目を選択してください。[r][r]

[link target=*pc name="selection"]●キャラクター紹介[endlink][r]
[link target=*op]●導入フェイズ[endlink][r]
[link target=*c1]●サイクル1[endlink][r]
[link target=*c2]●サイクル2[endlink][r]
[link target=*c3]●サイクル3[endlink][r]
[link target=*climax]●クライマックスフェイズ[endlink][r]

[s]

*pc
@jump storage="pc.ks"
*op
@jump storage="op.ks"
*c1
@jump storage="c1.ks"
*c2
@jump storage="c2.ks"
*c3
@jump storage="c3.ks"
*climax
[er]
[link target=*cl1]●クライマックス1[endlink][r]
[link target=*cl2]●クライマックス2[endlink][r]
[link target=*cl3]●クライマックス3[endlink][r]
[link target=*cl4]●クライマックス4[endlink][r]
[link target=*cl5]●クライマックス5[endlink][r]
[link target=*menu]●戻る[endlink][r]
[s]

*cl1
@jump storage="cm.ks"
*cl2
@jump storage="cm2.ks"
*cl3
@jump storage="cm3.ks"
*cl4
@jump storage="cm4.ks"
*cl5
@jump storage="cm5.ks"

[s]
