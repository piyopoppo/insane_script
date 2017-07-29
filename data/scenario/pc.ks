[cm]
@clearstack
@freeimage layer=3
@freeimage layer=4

@position layer="message0" page=fore left=0 top=0 width=340 height=480 visible=true margint="50" marginl="5" marginr="5" marginb="5" opacity="180"
@layopt layer="message0" visible=false

[iscript]
tyrano.plugin.kag.config.defaultLineSpacing = '6';
[endscript]

@mask color="0x000000" effect="fadeIn" time=500
@layopt layer="1" visible="false"
@bg storage="pc.jpg" time=0
@mask_off time=500

[layopt layer="0" visible="true"]
[freeimage layer="0"]
@layopt layer="message0" visible=true

キャラクターを選択してください。[r][r]

[link target=*pc1]PC1: ロイド[endlink][r]
[link target=*pc2]PC2: エグバート[endlink][r]
[link target=*pc3]PC3: リベカ[endlink][r]
[link target=*title]●タイトルへ戻る[endlink][r]

[s]

*pc1
@jump storage="pc1.ks"
*pc2
@jump storage="pc2.ks"
*pc3
@jump storage="pc3.ks"
*title
@mask color="0x000000" effect="fadeIn" time=500
@jump storage="title.ks"

[s]
