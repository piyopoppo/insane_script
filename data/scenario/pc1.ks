*start
[cm]
@clearstack

@layopt layer="message0" visible=false

@layopt layer="3" visible="true"
@layopt layer="4" visible="true"
[ptext layer="3" text="ロイド・リード" size="40" x="10" y="400" color="0xffffff"]
[ptext layer="3" text="ロイド・リード" size="40" x="14" y="404" color="0x000000"]

@freeimage layer=5 page=fore
@freeimage layer=4 page=fore
@image layer=4 page=back visible=true top=0 left=0 storage="loyd.png"
@trans layer=4 time=500
[p]
@image layer=5 page=fore visible=true top=130 left=410 storage="chara/loyd/loyd.png"

@font size=18
[iscript]
tyrano.plugin.kag.config.defaultLineSpacing = '4';
[endscript]

@layopt layer="message0" visible=true
@position layer="message0" width=400 height=380 left=10 top=10 margint="20" marginl="5" marginr="20" marginb="20" opacity="180"

工場で働く労働者。小柄で栄養状態が悪い。[l][r]
常に笑顔を絶やさない明るい少年だが、過酷な労働環境に耐えかねてついに夜逃げした。[l][r]
仕事で整備をしていたこともあって、機械の扱いが得意。簡単なからくり仕掛けのものならその場で修理することも可能。[p]

治安の悪い町で経済的に恵まれない生活を送ってきたため、お金にがめつい部分がある。[l][r]
愛を語る人間に苦手意識があるのは金より信頼できるものはないと考えているため。[l][r]
愛想よく振舞うのは、そうすることで生きやすくなるということを知っているからである。[l][r][r]

[link target=*restart]●もう一度[endlink][r]
[link target=*back]●戻る[endlink][r]

[s]

*restart
@jump target=*start
*back
@freeimage layer=5 page=fore
@freeimage layer=4 page=fore
@jump storage="pc.ks"

[s]
