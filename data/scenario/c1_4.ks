*start
@cm
@clearfix
@bg storage="black.png" time="0"
[init_message]

@jump target=*debug
*debug
;@bg storage="kitchen.jpg" time="0"
;[show_left name="victoria"]
;[show_center name="egbert"]
;[show_right name="rebeka"]
;[show_msg]

[hide_msg]

[layopt layer=0 visible=true]
@mtext wait=false layer=0 text="Main&nbsp;Phase" color="0xffffff" time="4600" size=55 x=40 y=100 in_delay="50" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"
@wait time=1000
@mtext wait=false layer=0 text="Cycle&nbsp;1:&nbsp;Loyd's&nbsp;Turn" color="0xeeeeee" time="4000" size=30 x=40 y=170 in_delay="10" in_effect="fadeIn" out_delay="10" out_effect="fadeOut"
@wait time=1500
@mtext wait=true layer=1 text="キッチンにて" color="0xffffff" time="2000" size=48 x=320 y=300 in_delay="150" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"

@wait time=1000

@bg storage="kitchen.jpg" time="2000"

[delay_normal]

[show_system]
登場人物：ロイド、エグバート、リベカ[p]
《情景》で調査判定を行います。[l][r]
対象：1F・キッチンの【秘密】[l][r]
ロイド：2D6>=5 （判定：情景）[l][r]
(2D6>=5) → 8［3,5］→ 8 → 成功[l][r]
ロイドは1F・キッチンの【秘密】獲得に成功しました。[p]

【1F・キッチン】【秘密】[r]
ショック：全員[l][r]
拡散情報。[l]台所に入ると、生臭い臭いが鼻につく。[l][r]
床には使用人が何人も倒れて赤い液体が床に広がっている……。[l][r]
全員、身体を切り裂かれて血だらけで殺されている！！[notice_flash color="0xaa0000"][l][r]
《情景》で恐怖判定を行うこと。[l][r]
[r]
……その情景は一瞬で、幻だったのか死体はどこにも見えたらない。[l][r]
改めて見ると古びた広めのキッチンだ。[l][r]
奥には使用人室があるようだが……。[p]

[color_insane]ロイドの正気度が1減少しました。(6→5)[color_normal][l][r]
[color_insane]エグバートの正気度が1減少しました。(5→4)[color_normal][l][r]
[color_insane]リベカの正気度が1減少しました。(7→6)[color_normal][p]

《情景》で恐怖判定を行います。[l][r]
ロイド：2D6>=5 （判定：情景）[l][r]
(2D6>=5) → 2［1,1］→ 2 → ファンブル[l][r]
エグバートのお守りが発動。振り直しを行います。（お守り1→0）[l][r]
ロイド：2D6>=5 （判定：情景）恐怖判定[l][r]
(2D6>=5) → 5［1,4］→ 5 → 成功[l][r]
エグバート：2D6>=8 （判定：第六感）[l][r]
(2D6>=8) → 6［1,5］→ 6 → 失敗[l][r]
[color_mad]エグバートは狂気を1枚獲得しました。[mad_blink][color_normal][l][r]
リベカ：2D6>=6 （判定：物音）[l][r]
(2D6>=6) → 4［1,3］→ 4 → 失敗[l][r]
[color_mad]リベカは狂気を1枚獲得しました。[mad_blink][color_normal][p]
[hide_system]

[show_msg]

[hide_name]
#
実際の台所は、もう長いこと掃除をした様子はなく、テーブルの上に放置された料理だったものにハエや蛆がたかっていて、[p]
錆びた流し台の上にはこれまた錆びたナイフがつきささったままの肉らしき塊がころがっています。[p]
みなさんがおいしく食べた夕食はどこから出てきたのだろう？[l]そんなことをふと思いついて、嫌なきもちになったかも知れません……。[p]

#
奥にある使用人の部屋は、宣言があれば判定なしで調べることができます。[p]

@wait time="500"

#
調べました。[p]

[show_system]
追加情報：[r]
台所の奥は使用人室になっていて、荒らされている。[l][r]
使用人の私物が散らばっており、使用人・マリアンヌの日記が落ちている。[l][r]
日記の最後の方には[r]
「Ｘ月Ｘ日　ヴィクトリアとレオンが婚約した。少し寂しいけれど、二人を祝福しようと思う」[r]
「Ｘ月Ｘ日　レオンが急に訪ねてきた。レオンは……」[r]
とまで書かれたところで、最後のページは破り取られている。[p]
[hide_system]

@wait time="1000"

[show_msg]

[show_left name="loyd"]
[show_name]
#ロイド:surprise
さ、さっきのは……[l]いや、気のせいだよな？[p]
#ロイド:sad
それよりもなんなんだこれは……[l]さっきも見たよな、レオンって名前。[p]

[show_center name="egbert"]
#エグバート:surprise
…………。[p]

[show_right name="rebeka"]
#リベカ:waste
やだなあキッチンが人間の血溜まりになってるわけないじゃないですかあ……。[p]

#ロイド:angry
言うなよ！[l]気のせいだ気のせい！[l]見間違いだ！[p]

#エグバート:waste
……その様子だと、二人とも同じみたいだね？[p]

#リベカ:default
……気を取り直して、よく見てみるとただの年季の入ったキッチンですよねここ。[p]

#ロイド:default
ああ、だいぶ放置されてるみてえだけど……。[p]

#エグバート:default
……そうだね。[l]だいぶ汚いけど……[l]少なくとも変なものはないかな。[l]
#エグバート:confuse
変って言ったら、もう何もかもなんだけど……。[p]

#リベカ:waste
キッチンがこの惨状となると、夕食のときにどこからともなく現れた、あのおいしいご飯は一体なんだったんでしょう……。[p]

#エグバート:default
それ、僕も気になったかな。[p]
ロイドくん、繋がれてた時に食べさせられそうになったんでしょ？[l]腐ったケーキ。[p]

#ロイド:sad
あ、ああ。[l]ちょうどこんなかんじに腐ったやつだった。[l]虫湧いてたし。[p]

#エグバート:frustrating
僕たちが食べたのは普通の食事だったのになんでそんな物が出てきたのかなって思ってたんだよ。[l]
#エグバート:default
でもこの状況をみると、あの夕食の方が変だよね。[p]

#リベカ:default
私、職業柄民俗学を嗜むんですけど、海外の物語で狐に化かされておいしい料理を食べたかと思ったら実は……[l]みたいなのあるんですよね。[p]
#リベカ:frustrating
なんだかそれに似てるなあって……。[p]

#エグバート:confuse
えぇ……お腹壊したら嫌だなあ……。[p]
#ロイド:confuse
やめろよ……[l]なんか腹の調子悪くなってきた気がしてくるだろ……。[p]

#リベカ:laugh
も、物語の話ですって、あはは、はは。[p]

#エグバート:blueness
だと思いたいなあ。[p]

#ロイド:sad
こんな広い屋敷だとすぐに便所見つかんねえぞ……。[p]

[hide_msg]
[hide_name]
@wait time="1000"
[show_msg]

[show_name]
#リベカ:default
使用人室にあった日記も興味深いですね。[p]

#ロイド:sad
なんか嫌な感じだよな、レオンとかいうやつ。[p]

#エグバート
そうだね……[l]破られてるし。[p]

#リベカ:frustrating
ヴィクトリアさんは、さっきの顔写真がぐちゃぐちゃにされていた人と婚約していた、という話みたいですけど……。[p]

#ロイド:confuse
この部屋の荒らされ方も普通じゃねえよな……。[p]

[show_system]
リベカは使用人の私物に対してゾーキングを行います。[l][r]
ゾーキング結果：[r]
荒らされた部屋のソファの裏側に、古びたお守りがひとつ落ちているのを見つけました。[l][r]
ここで暮らしていた使用人のものでしょうか？埃をかぶってはいますが、比較的きれいなものです。[l][r]
リベカはお守りを一つ手に入れました！(お守り1→2)[p]
[hide_system]

[show_msg]
[show_name]
#リベカ:laugh
見て下さい、ここに良い感じのお守りが落ちています。[p]

#エグバート:default
本当だ。結構きれいだね。[p]

#ロイド:default
おお、今度は魔が差すか？[p]

#リベカ:default
これはさっきの銀貨と違って、売ってもきっと大した額にはなりませんし。[p]

#エグバート:default
僕もそんな感じの持ってたけど、さっき紐が切れちゃったんだよね。[p]

#リベカ:default
ええ……それはきっと、何かの犠牲になったんですよ。[p]

#エグバート:default
そうかなぁ……[l]まぁ、お守りのお陰で何事もなく過ごせたとしても、何事も無かったんじゃ気付かないからね。[l]
意外とそうなのかな。[p]

#ロイド:confuse
なんか無性に感謝がしたい気分になってきたぞ……？？[p]

#リベカ:default
お守りにもすがりたい気分ですし、ここは拝借していきましょうか。[p]

#エグバート:default
いいんじゃないかな。もう使う人もいなさそうだし。[p]

#ロイド:default
おう、使えるもんは使っていこーぜ。[p]

#リベカ:default
というわけで、そうですね……[l]
#リベカ:laugh
ここは一番そそっかしそうな、ロイドくんが持っているといいんじゃないかと私は思うのですね。[p]

#ロイド:question
えっ俺？[l]
#ロイド:sad
そそっかしいって、あんたに言われたくねえよ。[p]

#エグバート:default
（日記を読み直している）[p]

#リベカ:laugh
もう、この短時間で私の何を知ってるっていうんですか、はい、持った持った。[p]

[show_system]
リベカはお守りをロイドに譲渡しました。[l][r]
リベカはお守りを一つ手放しました。(お守り2→1)[l][r]
ロイドはお守りを一つ手に入れました。(お守り0→1)[p]
[hide_system]

[show_msg]
[show_name]
#ロイド
わ、おしつけんなって……[l]わかったよ、持っときゃいいんだろ。[p]

#リベカ:default
で、日記を凝視しているエグバートさんは何かわかりそうです？[l]
#リベカ:laugh
あ、もしかして第六感的な何かでその破れた先が予想できちゃったりして！[p]

#エグバート:default
あ、いや……[l]何か見落としとかないかな？[l]と思って。[l]でもまぁ、特には見つからなかったかな。[p]

[show_system]
《物音》で補助判定を行います。ロイドは修正+2です。[l][r]
ロイド：2D6+2>=6 （判定：情景）[l][r]
(2D6+2>=6) → 7［3,4］+2 → 9 → 成功[l][r]
エグバート：2D6>=9 （判定：第六感）[l][r]
(2D6>=9) → 7［3,4］→ 7 → 失敗[l][r]
リベカ：2D6>=5 （判定：物音）[l][r]
(2D6>=5) → 9［3,6］→ 9 → 成功[p]
[hide_system]

[show_msg]
[hide_name]
#
日記に夢中になっていたエグバートは気が付かなかったようですが、ロイドとリベカの耳は微かな物音を捉えました。[p]

[delay_too_slow]

[hide_name]
#
こつ、こつ、こつ、こつ……。[p]

[delay_normal]

[hide_name]
#
軽い足音が廊下の向こうから近づいてきます。[p]

[show_name]
#エグバート:frustrating
うーん。[p]

[hide_name]
#
日記の端っこに付いた汚れに気付き擦って落とそうとしています。[p]

[show_name]
#リベカ:waste
……ねえ、ロイドくんいまの聞こえた？[p]

#ロイド:confuse
……ああ……[l]まずいな。[p]

#リベカ:waste
この状況で私達以外に足音を立てている人といえば……。[p]

#エグバート:default
どうかした？[l]
#エグバート:surprise
……あ、もしかして。[p]

[hide_name]
#
足音はどんどん近づいてきます。[l]もうエグバートの耳にもはっきりと聞こえたでしょう。[p]

[show_name]
#ロイド:confuse
あいつしかいない……[l]よな。[p]

#エグバート:surprise2
……。[p]

[hide_name]
#
ゆっくりと歩いていた足音は次第に早くなり、廊下を走ってくる足音が聞こえます！[p]

[show_name]
#リベカ:waste
あーこれはまずいですね、まずいですよ。[p]

#エグバート:surprise2
おい、やばいぞ。[p]

#ロイド:surprise
ど、どうする！？隠れるとかするか！？[p]

[hide_name]
#
足音はキッチンのすぐそばで止まりました。[p]

;ここでは立ち絵は表示しません
[show_name]
#ヴィクトリア
そこにいるのね？[p]
隠れても無駄よ。[l]わかるんだから。[l]おねえちゃんにはなんでもお見通しなの。[p]

#リベカ:laugh
あら、私のかわいいヴィクトリアじゃない！[l]こんなところで会うなんて奇遇ね！[p]

[hide_name]
#
思い切って一芝居うちます。[p]

[show_name]
#ロイド:surprise2
…………っ。[p]

[hide_name]
#
リベカが芝居をしたのを見て、エグバートも即座に合わせます。[l][r]
リベカはエグバートと共に使用人部屋を出ます。[l][r]
ロイドは少し迷うもののそのまま部屋にいます。[p]

[hide_chars]

[hide_name]
#
二人はキッチンの入り口に立つヴィクトリアの姿を目にします。[p]

[show_left name="victoria"]
[show_name]
#ヴィクトリア:frustrating2
あら……[l]お父様に、お姉さまもいらしたのね。[p]

[show_center name="egbert"]
#エグバート:default
どうした？もしかしてヴィクトリアも……。[p]

[hide_name]
#
彼女は手に錆びた大ぶりの包丁を手にしていました。[p]

[show_name]
#エグバート:surprise2
……ッ。[p]

#ヴィクトリア:frustrating2
なにをしていらっしゃるの？[l]こんなところで……。[p]

[show_right name="rebeka"]
#リベカ:default
それが……[l]ロイドが突然いなくなってしまって！[p]

#エグバート:default
ヴィクトリアも、あいつを探してるのか？[p]

#ヴィクトリア:frustrating2
お部屋にお戻りになって？[l]サプライズパーティの支度が台無しになっちゃう。[p]

#リベカ:default
お父様と一緒に探している最中だったの！[p]

#ヴィクトリア:frustrating2
そう？[p]

[hide_name]
#
ヴィクトリアは温度の感じられない表情のまま、首をかしげます。[p]

[show_name]
#エグバート:laugh
そうなんだよ。[l]あいつの悪戯好きにも困ったな。[p]

#ヴィクトリア:frustrating2
あの子とはかくれんぼの最中なのよ……[l]ねえ、お姉さまも覚えていらして？[l]昔もよく遊んだわよね。[p]

#リベカ
そうね！[l]いやあ懐かしいわ！[p]

#ヴィクトリア:frustrating2
変わらないのね……[l]なにも変わらない。[l]すぐに見つけちゃうと、あの子が拗ねるから……。[p]

[hide_name]
#
そういって、ヴィクトリアはお二人の横を通りすぎ、使用人部屋の扉の前に立ちます。[p]

[show_name]
#エグバート:default
キッチンは探してみたんだが……[l]大広間の方は見たか？[p]

#ヴィクトリア:frustrating2
………………。[p]

#エグバート:confuse
どうした？[p]

#ヴィクトリア:frustrating2
お父様も、お姉さまも、お芝居が下手くそね。[l]あの子に頼まれたのかしら？[p]

#リベカ:laugh
その部屋がどうかして？[l]一通り探した後よ？[p]

#エグバート:surprise
………。[p]

#ヴィクトリア:frustrating2
ねえ、そこにいるんでしょう？[l]かわいい子。[p]

;立ち絵は表示しません
#ロイド:default
…………。[p]

#ヴィクトリア:frustrating2
大丈夫、まだよ、まだ…………。[p]
……………。[p]

#エグバート:default
……すぐ見つけると、拗ねるんじゃないか？[p]

#ヴィクトリア:frustrating2
うふふ、あの子の遊びに付き合ってあげるのもいいけど、お父様とお姉さまも、お部屋に戻ってね。[l][r]
今夜はパーティなのよ！[l]お話ししたでしょう？[p]

#リベカ:laugh
パーティ！[l]そ、そうでしたわね！[l]うふふふふ！[p]

#ヴィクトリア:frustrating
それじゃ、わたしは他の準備があるから……[l]また、後で。[p]

[hide_name]
[hide_msg]
[hide_char name="victoria"]

@wait time="500"

[show_msg]
[hide_name]
#
そういって、彼女は去っていきました。[p]

[show_name]
#エグバート:surprise
……………………………。[p]

[show_left name="loyd"]
#ロイド:confuse
……行った、のか…………？[p]

[show_system]
ヴィクトリアのアビリティ【ストーキング】による恐怖判定が発生します。[l][r]
《物音》で恐怖判定を行います。[l][r]
ロイド：2D6>=6 （判定：情景）恐怖判定[l][r]
(2D6>=6) → 4［1,3］→ 4 → 失敗[l][r]
[color_mad]ロイドは狂気を1枚獲得しました。[mad_blink][color_normal][p]
[hide_system]

[end_scene]

;次シーンへ
@jump storage="c2.ks"

[s]
