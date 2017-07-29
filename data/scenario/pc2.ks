*start
[cm]
@clearstack

@layopt layer="message0" visible=false

@layopt layer="3" visible="true"
@layopt layer="4" visible="true"
[ptext layer="3" text="エグバート・セルヴィッジ" size="40" x="10" y="400" color="0xffffff"]
[ptext layer="3" text="エグバート・セルヴィッジ" size="40" x="14" y="404" color="0x000000"]

@freeimage layer=5 page=fore
@freeimage layer=4 page=fore
@image layer=4 page=back visible=true top=0 left=0 storage="egbert.png"
@trans layer=4 time=500
[p]
@image layer=4 page=fore visible=true top=70 left=385 storage="chara/egbert/normal.png"

@font size=18
[iscript]
tyrano.plugin.kag.config.defaultLineSpacing = '4';
[endscript]

@layopt layer="message0" visible=true
@position layer="message0" width=400 height=380 left=10 top=10 margint="20" marginl="5" marginr="20" marginb="20" opacity="180"

あまり身なりの整っていない男性。独身。[l][r]
町工場で働いており、手先が器用。[l][r]
技術者ではあるが自分の仕事に誇りを持っている訳ではなく、食い扶持を稼ぐ為の仕事として割り切っている。[l][r]
仕事のせいで視力が低下してきているが、横着して眼鏡を購入していない。それが原因で頻繁に眉を顰めている為、不機嫌に思われがち。[p]

ズボラでやや面倒臭がり。責任や面倒事を避けたがるが、非情ではない為最低限の世話は焼いてくれる。[l][r]
同僚に元医者がおり、作業中に話を聞かされ続けているせいで医療分野に少しだけ知識がある。[l][r]
仕事で使う金属切断機器で指を切断してしまった同僚がおり、現場に居合わせたのがややトラウマになっている。[p]

あまり未来の事を考えておらず、人間の生死についても「死ぬ時は死ぬでしょ」程度に捉えているが、痛いのや苦しいのは極力避けたいと考えている。[l][r][r]

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
