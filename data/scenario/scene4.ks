*start

@cm
@clearfix
@bg storage="scene5.png" time="2000"
[init_message]

@jump target=*debug
*debug

[hide_name]
[show_msg]
#
和気藹々と話し合いながら、三人は資料室を後にし、エレベーターの前に移動した。[p]
[show_name]

[bgmplay name="human_community.ogg"]

[show_left name="nonenia" face="default"]
#ノネニア:default
よし、じゃあ合言葉試してみようか。[l]さっきのペンのやつ。[p]

[hide_name]
#
誰が試しますか？[p]
[show_name]

[show_right name="estel" face="default"]
#エステル:default
こういうのは、ちゃんと音が入らないといけないわ。[l]
#エステル:triumphant2
一番背が高い子がやるべきね。
[quake_char name="estel"]
[p]

#ノネニア:default
この中だと、ええと……。[p]

[hide_name]
[show_system]
身長データを表示します。[l][r]
エステル: 139cm[l][r]
メイレイン: 138cm[l][r]
ノネニア: 126cm[p]
[hide_system]
[show_name]

#エステル:triumphant2
（耳をぴこぴこさせる）
[quake_char name="estel"]
[p]

#ノネニア:default
……エステルが一番かな？[p]

[hide_name]
#
一番背が高い子がやるべき……[l]その言葉につられ、三人がお互いの背丈を見比べる。[p]
……数センチの差だが、どうやらエステルが一番高いようだ。[l]……最初から気付いていたのだろうか？[p]
君たちは耳をぴこぴこさせるエステルに合言葉係を頼んでも良いし、頼まなくてもいい。[p]
[show_name]

[show_right name="meirein" face="dark"]
#メイレイン:dark
エステルちゃんの耳がやりたそうにしてるよ。[p]

#ノネニア:default
エステルに任せちゃっていいかな？[l]メイレインもいい？[p]

#メイレイン:laugh
OKだよ～！[p]

[show_left name="estel" face="triumphant2"]
#エステル:triumphant2
わたしにまかせなさーい！
[quake_char name="estel"]
[p]

[hide_name]
#
ぐい、と胸を張るエステル。[l][r]
実行する者は決まり、準備は整った！[l]君たちの思う合い言葉を口にしたまえ！[p]
[show_name]

#エステル:default
イライアス！[p]

[hide_name]
#
エステルの元気な声が廊下に響く。[p]

[hide_msg]
@wait time="1000"
[show_msg]

#
……しかし、特に何も起こらない。[p]

[show_right name="nonenia" face="surprise"]
[show_name]
#ノネニア:surprise
……あれ。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
人形ちゃんの名前の方はどうかな？[p]

#エステル:impatience
きっとそのまますぎるから変えたに違いないわ！[p]

#エステル:default
スアイライ！[p]

[show_right name="nonenia" face="surprise"]
#ノネニア:surprise
逆さにするんだ？[p]

[hide_name]
[hide_msg]
@wait time="1000"
[show_msg]

#
スアイライとは一体何なのだろうか。[l]……ともかく、扉は沈黙したままである。[p]
[show_name]

#エステル:impatience
むー……。[p]

[bgmstop]

[hide_name]
#
むむむ、と唸るエステル。[l]何が間違っているのだろうか……[l]そう考える彼女だが、ふとある事を思い出す。[p]
声紋認証とは「特定の合い言葉」ではなく、「特定の人の声」に反応するものであったのでは？[l][r]
……段々そんな気がしてきた。[p]
君は「合い言葉ではなかった」というのを仲間たちに正直に話してもいいし、しれっとこの場を離れてもいい。[p]

[bgmplay name="human_community.ogg"]

[show_name]
#エステル:impatience
あー……。[l][r]
#エステル:default
きっとこれはもう故障しているんだわ！
[quake_char name="estel"]
[p]

#ノネニア:surprise
え、ええ？[l]そうなの？[p]

#エステル:default
だってほら、最初にいた部屋の扉だって壊れてたし、ここが壊れててもおかしくないと思うの。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
古そうだもんね～。[p]

#エステル:default
そうそう。[p]

[show_right name="nonenia" face="sadness"]
#ノネニア:sadness
そ、そうかな……？[l]まあ、うん、そうだね？[p]

[show_right name="meirein" face="default"]
#メイレイン:default
きっと他の方法があるよ～。[p]

#エステル:impatience
他の方法……ま、まあありえなくもないと思うけど……。[p]
#エステル:default
次はどうしよっか……[l]あ、そだ、一番奥の白い扉をみにいきましょう。[p]

[show_right name="nonenia" face="default"]
#ノネニア:default
あ、そうだね。[l]あそこまだ行ってなかったしね。[p]

[hide_name]
#
君たちは談笑しながら廊下を歩き、頑丈そうな白い扉に近づいた。[p]

[hide_chars]
[hide_msg]

@bg storage="scene8.png" time="2000"
@wait time="1000"

[show_msg]
#
ドアには「研究室」というプレートがついている。[l]ドアノブは見当たらず、近くの壁には黒いカードリーダーが設置されている。[p]

[show_left name="nonenia" face="default"]
[show_name]
#ノネニア:default
あ！[l]これって！[l][r]
このカードを使えば中に入れるんじゃないかな？[p]

[show_right name="estel" face="default"]
#エステル:default
あ。ほんとだ、ノノちゃんがいま持ってるカードが合いそう！[p]

#ノネニア:default
きっとここで使うものだったんだよこれ！[l]
#ノネニア:laugh
もってきてよかった～。[p]

[show_right name="meirein" face="laugh"]
#メイレイン:laugh
やったね！[p]

[bgmstop]

[hide_name]
[se name="PEEP.ogg"]
@wait time="250"
[se name="PEEP.ogg"]
#
ノネニアが扉横のカードリーダーにカードキーを通すと、ピピ、という電子音の後、静かに扉が開いた。[p]

[hide_chars]

;次シーンへ
@jump storage="scene5.ks"

[s]
