*start

@cm
@clearfix
@bg storage="scene9.png" time="0"
[init_message]

@jump target=*debug
*debug

[hide_name]
[show_msg]
#
培養槽に入れられていた首だけの少女、アメリア。[l][r]
君たちは彼女になにか尋ねてもいいし、無視をするのも自由だ。[p]

[bgmplay name="human_community.ogg"]

[show_left name="meirein" face="impatience"]
#メイレイン:impatience
こ、怖がっちゃってごめんね？[l]
#メイレイン:default
アメリア、ちゃんは先に目が覚めた子がどっちに行ったかわかる？[p]

[show_right name="amelia"]
[color_esp]
#アメリア
わかるわ。[l]彼女はこの部屋の奥の扉から行ける部屋……[l]素材室にいる。[l]いるというか、取り残されていると言った方が正しいわね。[p]
あの場所は実験室も兼ねてるみたいなのだけど……[l]彼女は眼球摘出の為に、その部屋で手術されて、眠ってたの。[l]で、目覚めたその場で、イライアスを殺したんだけど……。[p]
実験室の鍵は、内側からはイライアスの持ってるカードキーでしか開けないの。[l]他のアンデッドや、発狂した彼女にそれを使う発想はないでしょうし……[l]そこに閉じ込められた形になってるみたいね。[p]
……彼女、ラピスの居場所について知ってるのはこれくらいよ。[l]……他に何か、聴きたい事はあるかしら？[p]
[color_normal]

#メイレイン:impatience
危なそうな部屋だけど何かヒントになりそうだね……[l]
#メイレイン:default
外からは普通にあけれるの？[p]

[color_esp]
#アメリア
外からなら、開けられるみたい。[l]私が実際に行った事があるわけじゃないけど、以前イライアスがそう説明してくれたわ。[p]
[color_normal]

[show_left name="nonenia" face="sadness"]
#ノネニア:sadness
あのね、聞いておきたいんだけど、その……。[p]
あなたがイライアスに作られた人形で、他の友達として作られたのがそのラピスって子と……。[p]
それから私たちってことでいいの？[l]私たちも、同じように……作られたってこと、なの？[p]

[hide_name]
#
ノネニアの質問を聞いたラピスは、整った顔を苦しそうに歪める。[l]彼女は暫く押し黙った後、懺悔するように次の言葉を吐きだした。[p]
[show_name]

[color_esp]
#アメリア
……その通りよ。[l]……貴方は、賢いのね。[l][r]
……いい気はしないわよね。[l]私が謝っても仕方がない事だとは思うけれど……[l]ごめんなさい。[p]
[color_normal]

[show_left name="meirein" face="impatience"]
#メイレイン:impatience
人形……？[l][r]
動けるのに……人形……なのね。[p]

[show_left name="estel" face="impatience"]
#エステル:impatience
作られたって、そんな。[l]
#エステル:angry
わたしは……[l]生きてるもん！
[quake_char name="estel"]
[l]みんなだって！[l]
#エステル:impatience
そうでしょう！
[quake_char name="estel"]
[p]

[show_left name="nonenia" face="sadness"]
#ノネニア:sadness
……別に、怒ったりしないよ。[l][r]
でも、私思い出したの、私は「今の私になる前の私」がいる。[p]
それを考えると、今の私の状態が……[l]「前の私」に何があったのか……[l][r]
#ノネニア:angry
気になって、気持ち悪くて！
[quake_char name="nonenia"]
[p]

[show_left name="estel" face="question"]
#エステル:question
そういえばわたしも、最初の部屋で、こんなところにいるはずがないって、すごく思った……[l]それって、ノノちゃんと同じで、前のわたしがいるってことなの……？[p]

[color_esp]
#アメリア
例え貴方達がどんな目的で造られた人形でも、貴方達の心は貴方達だけのものよ。[l]……私だって、そう思ってる。[p]
[color_normal]

[hide_name]
[hide_chars]
#
戸惑う君たちに対し、アメリアは悲痛な顔で呟く。[l]君たちは彼女に更に話しかけても良いし、他の事をしてもいい。[p]
[show_name]

[show_left name="nonenia" face="default"]
#ノネニア:default
私知りたい。[l]なんで今、私が人形なのか。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
私ももっと知りたいな。[p]

#ノネニア:sadness
いまいち実感わかないけど、よく考えたらこんな状況も、体も、普通じゃない。[l][r]
#ノネニア:default
……その、ラピスって子に会えば、何かわかる？[l]危険すぎる？[p]

#メイレイン:default
お話できたらもっと何かわかるような気がするけど……。[p]

[show_right name="estel" face="impatience"]
#エステル:impatience
うう、ふたりとも、強いね……[l]
#エステル:sorry
わたしもう、よくわかんないよ。[p]

#ノネニア:default
大丈夫だよエステル。[l]きっとなんとかなる、私たちもついてるから。[p]

[show_left name="meirein" face="laugh"]
#メイレイン:laugh
そうだよ！[l]ちょっと希望が見えたよ！[p]

#エステル:default
ありがと。[l]そっか、大丈夫、大丈夫だよね……。[p]

[show_right name="amelia"]
[color_esp]
#アメリア
貴方達が生きていた時、どんな人だったのか……[l]イライアスなら知っていたかもしれないけれど、私は聞かされていないわ……[l]ごめんなさい。[p]
[color_normal]

[show_left name="nonenia" face="sadness"]
#ノネニア:sadness
生きていたとき……ね。[p]

[color_esp]
#アメリア
ラピスも、貴方達と同じように素材を集められて造られた子だけれど……[l]今は、話が出来るかどうか……[l]正直、危険だと思うわ。[p]
[color_normal]

[show_left name="estel" face="default"]
#エステル:default
あ。[l]そうだ。[l]元気でてきたら聞きたいこと思いついたよ。[l][r]
ねえ、きいていい？[l]頭の子。[p]

[color_esp]
#アメリア
頭の子……[l]ふふ……。[l]あ、ごめんなさい。[l]何かしら、私に答えられる事なら、なんでも。[p]
[color_normal]

#エステル:question
さっき、他のあんでっど？とか言ってたけど、それってだれなの？[l]まだわたしたちみたいな子がいるの？[p]

[color_esp]
#アメリア
……わたしにも、詳しい事はわからない。だけど……。[l][r]
イライアスがわたしを作った時、「僕『も』、心を持った人形を作った」と言っていたわ。[p]
[color_normal]

#エステル:question
んー？[l]ということは？[p]

[color_esp]
#アメリア
私たちみたいな存在が、他にもいる……[l]そんな言い方だった。[p]
[color_normal]

[show_left name="meirein" face="default"]
#メイレイン:default
お話できる人がいるってことかな。[p]

[color_esp]
#アメリア
ここじゃない場所……[l]どこかには、同じような境遇の子が、いるのかもしれないわ。[p]
……他のアンデッド、っていうのが、地下にいる量産型の、っていう意味なら……あれは、うようよいるわね。[p]
私や貴方達は「心」があるけれど……[l]イライアスによれば、あれは死体を繋ぎ合わせて動くようにしただけの「道具」らしいわ。[p]
[color_normal]

[show_left name="estel" face="impatience"]
#エステル:impatience
し、しし死体をつなぎ……っ。[p]

[color_esp]
#アメリア
そういうアンデッドは、珍しくないみたいね。[l][r]でも、私や貴方達は特別製なんですって。[p]
[color_normal]

[show_left name="meirein" face="default"]
#メイレイン:default
じゃあ地下には喋れる子いないねー。[l][r]
あれ？[l]そういえばアメリアちゃんはえれべーたー？の動かし方わかる？[p]

[color_esp]
#アメリア
エレベーターね。[l]地上に通じているものだけど……[l]あれはイライアスの声でしか動かないらしいわよ。[p]
もう彼は死んでしまったから、外に出る手段は……[l]実験室の非常階段しかないわね。[p]
[color_normal]

[show_left name="nonenia" face="default"]
#ノネニア:default
……なるほど。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
階段があるんだ～。[p]

[show_left name="estel" face="impatience"]
#エステル:impatience
で、でもそこには、怖い子がいるんでしょう？[p]

[show_right name="nonenia" face="sadness"]
#ノネニア:sadness
外を見てみたい、他に私たちみたいな子がいるなら、話を聞きたい……。[p]

[show_left name="meirein" face="default"]
#メイレイン:default
怖いけど進んでみようよっ。[p]

[show_right name="amelia"]
[color_esp]
#アメリア
……外に出るなら、実験室を通る必要があるわ。[l]……気の狂ったラピスが何事も無く通してくれるとは思えないけど。[l][r]
……それでも行くの？[p]
[color_normal]

#メイレイン:impatience
もしかしたらってこともあるし……。[p]

[show_right name="nonenia" face="default"]
#ノネニア:default
私は行くよ。[l]このままずっとここにいたって、なにもわからないままだし。[p]

[show_left name="estel" face="sorry"]
#エステル:sorry
ううー、外に出てみたいっていうのはわかるけど、でもわたし、けんかはしたくないよ。[p]

#ノネニア:sadness
そうだね……[l]喧嘩しないで通り抜けられたら一番いいんだけど。[p]

[show_left name="amelia"]
[color_esp]
#アメリア
……そう。[p]
[color_normal]

[bgmstop]

[hide_name]
#
君たちの答えを聞いたアメリアは暫く黙りこんでいたが、意を決したように顔を上げ、君たちにこう持ちかけた。[p]

[show_name]
[color_esp]
#アメリア
ねえ、貴方達が実験室に行くというのなら……[l]私も連れて行ってくれないかしら。[p]
[color_normal]

[show_right name="meirein" face="impatience"]
#メイレイン:impatience
危ないかもだよ……？[p]

[color_esp]
#アメリア
ラピス以外にも、警備用のアンデッドや機械もいる筈。[l]きっと、戦闘はさけられないわ。[l]私もサポートさせて。[p]
[color_normal]

[show_left name="estel" face="impatience"]
#エステル
えっ！？[l]どうやって！？[p]

[bgmplay name="human_community.ogg"]

[show_right name="nonenia" face="default"]
#ノネニア:default
私たちを手伝ってくれるんだね？[l]
#ノネニア:laugh
ありがとうアメリア。[p]

[show_left name="amelia"]
[color_esp]
#アメリア
大丈夫、後ろからのサポートくらいしかできないけれど、足手まといにはならないわ。[l]……この培養槽も、結構固いって、イライアス言ってたし。[p]
[color_normal]

[show_right name="meirein" face="default"]
#メイレイン:default
良かった！[l]割れちゃったらどうしようかと思ったよ。[p]

[color_esp]
#アメリア
……その、この培養槽かなり重いと思うけれど……[l]お願い、連れて行って欲しいの。[p]
[color_normal]

[show_left name="estel" face="question"]
#エステル:question
そのおっきい水槽みたいなのをみんなで運ぶってこと……？[p]

[show_right name="nonenia" face="default"]
#ノネニア:default
いいよ。[l]みんなで運べばきっと大丈夫！[p]

[hide_name]
#
培養槽はかなり重く、持ち歩くのには相当の労力を消費しそうだが、実験室まで持って行く事くらいは出来そうだ。[p]
[show_name]

[show_left name="meirein" face="default"]
#メイレイン:default
ちょっとの間だしちょっとずつ運ぼー。[p]

[show_left name="estel" face="question"]
#エステル:question
あ、そのまえに、みんなちょっといい？[p]

#ノネニア:default
うん？[l]なあに？[p]

#エステル:question
ラピスって子と喧嘩しないで済みそうな事をね、いろいろ考えてみたんだけどね。[p]
#エステル:default
ここまでいろんな部屋をまわってきて、何か物を拾ったり見つけたりして、ふわっと、昔のことを思い出すことがあったと思うの。[p]
だから、その、ラピスって子にとっての大切なものというか、そういうのを思い出すきっかけになるようなものがあれば……[p]
#エステル:question
みんなと同じようにお話ができるかもしれないって思うの。[l]そういうのって、ないかな……。[p]

#ノネニア:default
……どうかな。[l]アメリア、なにか心当たりはある？[p]

[show_left name="amelia"]
[color_esp]
#アメリア
うーん……[l]ごめんなさい、私には心当たりはないわ……。[p]
[color_normal]

[show_right name="meirein" face="default"]
#メイレイン:default
えーっと、イライアスって人のペンはどうかな？[l]
#メイレイン:laugh
キレイだったし。[p]

[color_esp]
#アメリア
……それに、ラピスは瞳を摘出された後……[l]新しい物を移植される前に、イライアスを殺してしまったの。[l]だから……なにか彼女の心を動かすものがあっても、彼女はわからないと思う……。[p]
[color_normal]

[show_right name="nonenia" face="sadness"]
#ノネニア:sadness
目がないってこと……？[l]ひどいね。[p]

[show_left name="meirein" face="anemia"]
#メイレイン:anemia
声しかわからないってことかな……？[p]
#メイレイン:default
アメリアちゃんのことはラピスちゃん知ってる？[l][r]
知ってるというか喋ったことあるっていうか……。[p]

[show_right name="amelia"]
[color_esp]
#アメリア
知ってるわ。[l]私は……[l]私のせいで、身勝手に造られたっていう罪悪感であまり喋れなかったけど……[l]少しくらいなら。[p]
[color_normal]

#メイレイン:default
知ってる人と喋ったら落ち着いたりしないかな……？[p]

[color_esp]
#アメリア
……どうかしら。[l]自信はないけれど……[l]そうね、やってみるわ。[p]
[color_normal]

[show_left name="nonenia" face="default"]
#ノネニア
じゃあ部屋に入ったらアメリアはちょっと説得してみてくれる？[l]おちついてくれって。[p]

[color_esp]
#アメリア
わかったわ。[l]どこまで出来るかわからないけど……[l]まずは挑戦よね？[p]
[color_normal]

[show_left name="meirein" face="laugh"]
#メイレイン:laugh
ファイト！[p]

[show_left name="estel" face="default"]
#エステル:default
うん、お願いね。[l][r]
こうしてお話してみると、頭の子……[l]アメリア、だっけ。[l]
#エステル:laugh
けっこう頼りになりそうだし！[p]

[color_esp]
#アメリア
ふふ、ありがとう。[l]頑張るわ。[l]よろしくね、エステル。[p]
[color_normal]

[show_left name="nonenia" face="default"]
#ノネニア
よーしそうと決まれば運搬だね、みんなで頑張って運ぼう！[p]

[show_right name="meirein" face="laugh"]
#メイレイン:laugh
頑張ろうー！[p]

[show_left name="estel" face="default"]
#エステル:default
がんばっちゃうよ！[p]

[hide_name]
[show_system]
対話判定: ノネニア → アメリア[l][r]
良い雰囲気なので出目+1補正が掛かります。[l][r]
Dice: 1D10+1 → 3+1 → 4 → 失敗[l][r]
ノネニア → アメリアの未練: 3[p]

対話判定: メイレイン → アメリア[l][r]
良い雰囲気なので出目+1補正が掛かります。[l][r]
Dice: 1D10+1 → 9+1 → 10 → 成功[l][r]
メイレイン → アメリアの未練: 3 → 2[p]

対話判定: ノネニア → エステル[l][r]
Dice: 1D10 → 4 → 失敗[l][r]
ノネニア → エステルの未練: 2[p]

対話判定: エステル → ノネニア[l][r]
けもみみの効果で出目+1補正が掛かります。[l][r]
Dice: 1D10+1 → 4+1 → 5 → 失敗[l][r]
エステル → ノネニアの未練: 3[p]

対話判定: メイレイン → エステル[l][r]
Dice: 1D10 → 3 → 失敗[l][r]
メイレイン → エステルの未練: 3[p]
[hide_system]

[show_left name="nonenia" face="default"]
[show_name]
#ノネニア:default
よーしじゃあみんなで運ぼう！[l]私こっちの方もつね。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
どこが持ちやすいかな～。[p]

[show_right name="estel" face="default"]
#エステル:default
わたしノノちゃんの隣もつね！[p]

#ノネニア:default
うん。[l]おねがいねエステル。[l]メイレインはそっちを持ってくれる？[p]

[show_right name="meirein" face="default"]
#メイレイン:default
こっち側ねー！[l]よーし！[p]

[bgmstop]

[hide_name]
#
ノネニアの隣に入り、ぐい、と培養槽を持ちあげるエステル。[l]それはずっしりと重く、エステルの怪力を持ってしても持ち運ぶのはそれなりに大変そうだ。[p]
[show_name]

[bgmplay name="walking_on_sleeping.ogg"]

[show_left name="estel" face="question"]
#エステル:question
（そういえば、あのときすごい勢いで扉が壊れたのって……[l]わたしが人形なのと関係あるのかな？）[p]

[show_right name="amelia"]
[color_esp]
#アメリア
（そうね……[l]貴方は特別力持ちなのかもしれないわね……）[p]
[color_normal]

#エステル:impatience
（しゃべってないのにアメリアちゃんにはばれてる……！）[p]

#アメリア
[color_esp]
（いつもきこえるわけじゃないけど、たまに聞こえちゃうのよね、思った事……[l]ビックリさせちゃったならごめんなさいね）[p]
[color_normal]

#エステル:laugh
（ううん、なんかわたしもえすぱーっていうのになった気分だよ！）[p]

[show_right name="nonenia" face="default"]
#ノネニア:default
よいしょ……[l]っと、みんな大丈夫？[l]エステルとアメリアはなんか……[l]楽しそうだね？[p]

#エステル:triumphant2
ふふーん、なんでもないよ～。[p]

[show_left name="meirein" face="laugh"]
#メイレイン:laugh
うんしょうんしょホントー？[l]気になるー！[p]

[show_left name="amelia"]
[color_esp]
#アメリア
ふふ、よく見てるのね、エステルの事。[p]
[color_normal]

#ノネニア:laugh
アメリアのことも見てるよ。[l]
#ノネニア:default
振動とか、大丈夫？[p]

[color_esp]
#アメリア
そ、そうだったの？[l]大丈夫よ、ありがとうね。[p]
[color_normal]

[show_right name="estel" face="default"]
#エステル:default
まあ、わたしってこう……[l]お姉さんだし？[l]
#エステル:triumphant2
一番背高いし？
[quake_char name="estel"]
[p]

[show_left name="nonenia" face="laugh"]
#ノネニア:laugh
ふふふ、そうだね。[l]エステルはお姉さんだもんね。[p]

[show_left name="meirein" face="laugh"]
#メイレイン:laugh
また耳ぴこぴこしてるー！[p]

[show_left name="amelia"]
[color_esp]
#アメリア
本当ね。[l]可愛いわね、それ。[p]
[color_normal]

#エステル:impatience
え、うごいてた？[l]
#エステル:confusion
やだ、勝手に動くんだこれ……。[p]

[hide_name]
[show_system]
対話判定: ノネニア → アメリア[l][r]
良い雰囲気なので出目+1補正が掛かります。[l][r]
Dice: 1D10+1 → 2+1 → 3 → 失敗[l][r]
ノネニア → アメリアの未練: 3[p]

対話判定: ノネニア → メイレイン[l][r]
Dice: 1D10 → 4 → 失敗[l][r]
ノネニア → メイレインの未練: 3[p]

対話判定: ノネニア → エステル[l][r]
Dice: 1D10 → 1 → 大失敗[l][r]
ノネニア → エステルの未練: 2[l][r]
未練の再設定が発生します。[l][r]
Dice: 1D10 → 10 → 信頼[l][r]
ノネニア → エステルの未練を 信頼 に変更します。[p]
[hide_system]

[hide_msg]
[hide_chars]

@bg storage="scene10.png" time="2000"
@wait time="1000"

[bgmstop]

[show_msg]
#
君たちは会話を楽しみつつ重い培養槽を運び、ようやく扉の前に辿りついた。[p]

[show_left name="nonenia" face="default"]
[show_name]
#ノネニア:default
よし！[l]じゃああとはこの扉をあけるだけだね。[p]

[show_right name="meirein" face="impatience"]
#メイレイン:impatience
ドキドキ。[p]

[show_left name="amelia"]
#アメリア
……準備はいいかしら？[p]

#メイレイン:default
いいよ！
[quake_char name="meirein"]
[p]

[show_left name="nonenia" face="default"]
#ノネニア
私は大丈夫。[l]きっとうまくいくよ。[p]

[show_right name="estel" face="default"]
#エステル:default
わたしも大丈夫。[l]ちょっとどきどきするけど！[l][r]
よーし、ノノちゃん、あけちゃって！[p]

#ノネニア:default
うん！[l]あけるよ……！[p]

[se name="DOOR03.ogg"]

[hide_name]
[hide_msg]
[hide_chars]

;次シーンへ
@jump storage="scene7.ks"

[s]
