*start
[cm]
@clearstack

@layopt layer="message0" visible=false

@layopt layer="3" visible="true"
@layopt layer="4" visible="true"
[ptext layer="3" text="リベカ・ランチェスター" size="40" x="10" y="400" color="0xffffff"]
[ptext layer="3" text="リベカ・ランチェスター" size="40" x="14" y="404" color="0x000000"]

@freeimage layer=5 page=fore
@freeimage layer=4 page=fore
@image layer=4 page=back visible=true top=0 left=0 storage="rebeka.png"
@trans layer=4 time=500
[p]
@image layer=4 page=fore visible=true top=130 left=410 storage="chara/rebeka/ribeka1.png"

@font size=18
[iscript]
tyrano.plugin.kag.config.defaultLineSpacing = '4';
[endscript]

@layopt layer="message0" visible=true
@position layer="message0" width=400 height=380 left=10 top=10 margint="20" marginl="5" marginr="20" marginb="20" opacity="180"

冴えない吟遊詩人。[l][r]
どれだけ不健康な生活をしてても病気にならない、丈夫な身体だけが取り柄。[l][r]
身長149cm、ほぼ身の丈ほどもあるドレッドノートサイズのギターを持ち歩いている。[l][r]
所々に自虐ネタを織り交ぜながら弾き語りをしつつ、ぶらぶら旅をしてきた。[l][r]
声も顔も悪いわけではないのだが、吟遊詩人としては中の下くらい。[l][r]
酒場で歌っていても、同業者が来たらそっちに人が流れてしまう程度の人気なので、常に貧乏生活を強いられている。[p]

ギターの演奏自体は上手いのだが、弾き語りにしか使わないので、その演奏技術が生かされる事はあまりない。[l][r]
家を出る時に無断で持っていった結構高いギターなので、壊さないように大事に扱っている。[l][r]
ぱっとしないため周りから疎まれているという自覚があり、自分から何かを切り捨てる事は基本的にしない。[l][r]
転じて、物を片付ける（捨てる）事が大変苦手。[p]

髪だけは美しい金色をしており昔は長く伸ばしていたが、極貧生活のなか衛生面で長髪を維持するのが難しくなり、これ以上見た目が悪くなっては生活に響くので捨てる事が苦手なのにも関わらず泣く泣くベリーショートにした。[l][r][r]

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
