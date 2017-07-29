*start

@cm
@clearfix
@bg storage="black.png" time="0"
[init_message]

@jump target=*debug
*debug

@wait time=1000

[delay_too_slow]
[hide_name]
#
（………い、…れか、…聞こえ……なら……えて……）[p]

[hide_msg]

@bg storage="scene1.png" time="2000"

[show_msg]

[bgmplay name="suspicious_eyes.ogg"]

[delay_normal]
[hide_name]
#
君たちは脳裏に響く誰かの声によって目を覚ました。[l]目を開けると白い天井が目に入ってくる。[p]
身を起こし辺りを見回すと、そこは白い壁に囲まれた部屋だった。[l]君たちは白い簡素なベッドに寝かされていたようだ。[p]
自分が何者なのか、ここがどこなのか……[l]それらは、はっきりと思い出す事が出来ない。[l]名前と、僅かな記憶の欠片だけが頭の中にあった。[p]

#
身を起こしながら隣を見れば、君と同じく今目覚めたばかりのように戸惑っている少女たちがいた。[p]
君たちはお互いにコミュニケーションを取ってもいいし、取らなくても良い。[p]

[bgmstop]

[show_left name="nonenia" face="default"]
[show_name]
#ノネニア:default
……おはよう？[l]かな？[l]
それともはじめまして？[p]

[show_right name="estel" face="default"]
#エステル:default
ここどこ？[l]
なんでわたしがこんなところにいるの？
[quake_char name="estel"]
[p]

[show_right name="meirein" face="default"]
#メイレイン:default
こんにちは……[l]かな？[l]
うーんなんだろうあんまり頭がハッキリしないなぁ。[p]

[bgmplay name="walking_on_sleeping.ogg"]

#ノネニア:default
あなたたちは……[l]ええと、とりあえず自己紹介でもする？[l][r]
名前くらいしか思い出せないけど、せめて名前だけでも。[p]
#ノネニア:laugh
私はノネニアっていうみたいなの、よろしくね。[p]

[show_left name="estel" face="default"]
#エステル:default
名前！[l]わたしも名前は覚えてるよ。[l][r]
エステルって呼んでね！[p]
#エステル:question
そこの青い髪がきれいなあなたは？[p]

#メイレイン:default
私もちょっと頭がハッキリしなくて……。[l]名前はメイレインです！[l][r]
ノネニアちゃんとエステルちゃん！[l]
#メイレイン:laugh
覚えました！
[quake_char name="meirein"]
[p]

#エステル:default
じゃあメイメイちゃんにノノちゃんって呼ぶね！[p]

[show_right name="nonenia" face="laugh"]
#ノネニア:laugh
ふふ、かわいい響きだね。[l][r]
ありがとうエステル、これからよろしくね。[p]

[show_right name="meirein" face="laugh"]
#メイレイン:laugh
メイメイちゃん……！[l]可愛い呼び方！[l]えへへ。[p]

[hide_name]
[show_system]
対話判定: ノネニア → エステル[l][r]
Dice: 1D10 → 7 → 成功[l][r]
ノネニア → エステルの未練: 3 → 2[p]

対話判定: メイレイン → エステル[l][r]
Dice: 1D10 → 1 → 大失敗[l][r]
未練の再設定が発生します。[l][r]
Dice: 1D10 → 10 → 信頼[l][r]
メイレイン → エステルの未練を 信頼 に変更します。[p]
[hide_system]

#
君たちはここで更に会話を続けてもいいし、部屋の中を調べてみるのも自由だ。[p]

[show_left name="estel" face="default"]
[show_name]
#エステル:default
ところでみんな、なんでここにきたかって覚えてる？[l][r]
#エステル:question
わたしはぜんぜん思い当たることがないの。[p]

[show_right name="nonenia" face="default"]
#ノネニア:default
ううん、私も覚えてないよ。[p]

[show_left name="meirein" face="default"]
#メイレイン:default
ここにいる前のことが全然思い出せないね……。[p]

#ノネニア:sadness
私たち、どうしてこんなところにいるんだろう。[p]

[show_right name="estel" face="question"]
#エステル:question
そっか……[l]困ったな……。[l][r]
#エステル:sorry
なんかみんな服とかぼろぼろだし、ここはわたしががんばらなきゃ。
[quake_char name="estel"]
[p]

[bgmstop]

[show_left name="nonenia" face="sadness"]
#ノネニア:sadness
た、たしかに。[l]私なんでこんなぼろぼろの服なんだろう。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
なにか手がかり、みたいのこの部屋にないかな？[p]

[show_left name="nonenia" face="default"]
#ノネニア:default
着替えとか、ないかな……[l]ちょっとさがしてみるね。[p]

[show_right name="estel" face="default"]
#エステル:default
みんなで手分けして探してみましょ？[p]

[show_left name="meirein" face="laugh"]
#メイレイン:laugh
そうだね。[l]その方がずっと早いね。[p]

[show_right name="nonenia" face="default"]
#ノネニア:default
うん。[l]みんなで協力しよう！[l][r]
#ノネニア:default
なにかないかな……。[p]

[bgmplay name="logic_and_trick.ogg"]

[hide_chars]
[hide_name]
#
ノネニアはベッドの下を調べてみた。[l][r]
埃などが溜まっている様子はない。[l]むしろ清潔に保たれているようだ。[l][r]
それ以外に気になるものは、特に落ちていない。[p]

[show_left name="nonenia" face="sadness"]
[show_name]
#ノネニア:sadness
うーん、ないかあ。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
私は壁の方調べてみようかな～。[p]

[hide_chars]
[hide_name]
#
メイレインは部屋の中を見回してみた。[l][r]
白い壁に囲まれた小さな部屋で、窓はない。[l][r]
天井には簡素な照明が一つついており、それが淡く光っている。[l][r]
部屋の中には君たちが寝かされていたベッドと、小さな机が一つ。[l]机の上には甘い香りのする造花がガラスの容器に入れられている。[p]

[show_left name="meirein" face="default"]
[show_name]
#メイレイン:default
あらら？お花だぁ。[p]

[hide_chars]
[hide_name]
@bg storage="scene2.png" time="2000"
#
奥の壁には一つ、簡素な扉がついているのが見える。[p]

[show_left name="meirein" face="default"]
[show_name]
#メイレイン:default
なんだか白いし病院みたいだね～一応扉があるみたいだけど。[p]

[hide_name]
[hide_msg]
[hide_chars]
@wait time="1000"
[show_msg]

[show_left name="estel" face="question"]
[show_name]
#エステル:question
この真っ白な部屋で普通に探してもだめかも……[l]このヘンな耳が使えるかな。
[quake_char name="estel"]
[p]

[bgmstop]

[hide_name]
#
エステルは耳をぴこぴこさせ、意識を集中してみた……。[p]

[show_system]
けもみみを使用して判定を行います。[l][r]
Dice: 2D10 → (1, 3) → 大失敗 → 使用パーツ全損[l][r]
けもみみの特性により、パーツは損壊しません。[p]
[hide_system]

[se name="FRIED.ogg"]
@wait time="1000"
@quake count="5" time="1000" hmax="50" vmax="50"

#
…途端、突如として激しい耳鳴りに襲われたエステルは思わず顔を顰める！[l][r]
暫く痛む頭を押さえていたエステルだったが、ふとある事に気付く。[p]
目を覚ました時に聞こえた声が「耳に届いた」という感覚ではなく、「頭に響く」といった感覚であり、耳鳴りに近いようなものだった事に思い至った。[l][r]
君はこの情報を皆に伝えてもいいし、自分の中に留めておくのも自由だ。[p]

[show_name]
#エステル:angry
うええ……[l]なんか変な音聞こえた……[l]あたまがんがんする……。[p]
#エステル:sorry
ヘンなことしなきゃ良かったなぁ。[p]

[show_right name="nonenia" face="surprise"]
#ノネニア:surprise
エステル大丈夫？[l]メイレインは何か見つけた？[p]

[bgmplay name="walking_on_sleeping.ogg"]

[show_left name="meirein" face="laugh"]
#メイレイン:laugh
さっきは気付かなかったけど可愛いお花があるよ！
[quake_char name="meirein"]
[l][r]
#メイレイン:default
なんだかとってもいいにおい……。[p]

#ノネニア:laugh
お花！[l][r]
すてき、何もない部屋だと思ったけどそんなことはなかったね。[p]

#メイレイン:laugh
あ、あと扉があったよ！[p]

[hide_name]
[hide_msg]
[hide_chars]
@wait time="500"
[show_msg]

[show_left name="estel" face="question"]
[show_name]
#エステル:question
うん……[l]もう大丈夫。[p]

[show_right name="nonenia" face="default"]
#ノネニア:default
よかった、急に苦しそうにするから心配したよ。[p]

#エステル:question
なんかぶわーって感じがしたから……[l]それで、お花があったのね？[p]

[show_right name="meirein" face="default"]
#メイレイン:default
うんビックリした。[l]
#メイレイン:laugh
エステルちゃんもお花見て元気だしてね！[p]

#エステル:default
あ、これまあまあきれい。[l]ありがとうメイメイちゃん。[p]

[show_right name="nonenia" face="default"]
#ノネニア:default
このお花……[l]いい匂いだけどよく見るとつくりものだね。[p]

#エステル:default
こんなところにあるんだから、わたしたちにくれるってことだと思うのよね。[p]

[show_left name="meirein" face="default"]
#メイレイン:default
つくりものなのにいいにおいなんて不思議だなぁ。[p]

#ノネニア:default
確かにそうかも。[l]きれいだし、もっていこっか？[p]

[show_left name="estel" face="laugh"]
#エステル:laugh
もってっちゃおー。[p]

[show_right name="meirein" face="laugh"]
#メイレイン:laugh
なんだか見てると元気になるかも。[l]持っていこおー！
[quake_char name="meirein"]
[p]

#エステル:default
あとはほら、メイメイちゃんがみつけてくれた扉。[p]

[hide_msg]
[hide_name]
[hide_chars]
@wait time="1000"
[show_msg]

[show_left name="estel" face="question"]
[show_name]
#エステル:question
こっから出られそうな感じするけど……。[p]

[show_right name="nonenia" face="default"]
#ノネニア:default
そうだね、この部屋の外……[l]やっぱり気になるよね。[p]

[hide_name]
#
いい香りの造花に心を浮き立たせていた君たちだったが、それを手にしていたメイレインがある事に気付く。[l][r]
どうやらこの造花は香り付きの蝋で出来ているようだ。[p]
手に取る分には問題無いが、服に入れて持ち歩いたりすれば、すぐに壊れてしまいそうだ。[p]
ここで香りを楽しむ分には、君たちに安らかな心地よさをもたらしてくれそうだが、持ち歩いて「たからもの」にするのには不向きだろう。[p]

[show_left name="meirein" face="impatience"]
[show_name]
#メイレイン:impatience
あれれ……[l]このお花すぐ壊れちゃいそう……[l]持っていくのはかわいそうかな？[p]

#ノネニア:surprise
あれ、そうなの？[l]じゃあ置いてっちゃう？[p]

[show_left name="estel" face="question"]
#エステル:question
そっかあ。[l]壊れることはよくないことよね。[l]
#エステル:default
元の場所に戻しておきましょう。[p]

#ノネニア:sadness
残念だけどしかたないね。[l]
#ノネニア:default
じゃあねお花さん。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
壊れるよりずっといいよね？[l]
#メイレイン:laugh
うんうんお花さんありがとう！[p]

#エステル:default
みんなお花を大事にするのね。[l]
#エステル:laugh
素敵だわ！[p]

[hide_name]
[show_system]
《お花の良い香り》により出目+1補正が掛かります。[l][r]

対話判定: メイレイン → ノネニア[l][r]
Dice: 1D10+1 → 7+1 → 8 → 成功[l][r]
メイレイン → ノネニアの未練: 3 → 2[p]

対話判定: ノネニア → メイレイン[l][r]
Dice: 1D10+1 → 3+1 → 4 → 失敗[l][r]
ノネニア → メイレインの未練: 3[p]

対話判定: エステル → ノネニア[l][r]
Dice: 1D10+1 → 10+1 → 11 → 大成功[l][r]
エステル → ノネニアの未練: 3 → 2[l][r]
大成功による未練の再設定は行いません。[p]

対話判定: ノネニア → エステル[l][r]
Dice: 1D10+1 → 9+1 → 10 → 成功[l][r]
ノネニア → エステルの未練: 2 → 1[p]

対話判定: メイレイン → エステル[l][r]
Dice: 1D10+1 → 10+1 → 11 → 大成功[l][r]
メイレイン → エステルの未練: 3 → 2[l][r]
大成功による未練の再設定は行いません。[p]

対話判定: エステル → メイレイン[l][r]
Dice: 1D10+1 → 7+1 → 8 → 成功[l][r]
エステル → メイレインの未練: 3 → 2[p]
[hide_system]

[bgmstop]

[hide_chars]
#
蝋製の造花の甘い香りを感じたエステルは、自分の中に一つの記憶が蘇るのを感じた。[p]
香り付きの蝋。[l]自分にとって、それは慣れ親しんだ香りだった筈だ。[l]手紙に使われる封蝋も最高級のもので、いつも甘く香っていた。[p]
そんな優雅なものに親しんでいた自分は……。[p]

[notice_flash]
[delay_slow]
[color_notice]
[se name="BONUS7.ogg"]
#
エステルは記憶のカケラ「令嬢」を手に入れました。[p]
[color_normal]
[delay_normal]

[show_left name="estel" face="question"]
#エステル:question
そういえばあの花の匂い……。[l][r]
#エステル:question
うん、わたしはほんとはこんな何も部屋にいるような子じゃなかったはずだわ。[p]

[show_right name="nonenia" face="surprise"]
#ノネニア:surprise
え、何か思い出したの？[l]エステル。[p]

#エステル:question
よくわかんないけど、ここじゃない……[l]
#エステル:angry
ここじゃないの！
[quake_char name="estel"]
[l][r]
#エステル:question
わたしの居場所はもっときれいで、いいにおいがして、あたたかいところ。[p]
#エステル:default
だからこんなところ早くでましょう？[l]落ち着かないの。
[quake_char name="estel"]
[p]

#ノネニア:surprise
う、うん、そうだね？[p]

[show_right name="meirein" face="default"]
#メイレイン:default
エステルちゃんのお家かな？[l]
#メイレイン:laugh
帰りたいの、分かるよ。[p]

#エステル:default
メイメイちゃんもいいよね？[p]

#メイレイン:laugh
いいよ！[l]この部屋の外が気になるしね！[p]

#エステル:default
よーし！[l]扉、あけ～！[p]

[hide_name]
#
「あけ～！」の掛け声と共に、エステルは凄まじい勢いで扉を開く！[p]
[hide_msg]
[hide_chars]
[se name="EXPLOD09.ogg"]
@quake count="5" time="1000" vmax="50"
@wait time="500"
@bg storage="scene3.png" time="2000"

[show_msg]

[bgmplay name="suspicious_eyes.ogg"]

#
すると信じられない事に、あまりの勢いに扉の留め具が外れてしまった！[p]
勢いのまま吹き飛んだ扉は破壊音を立てながら壁に激突し、轟音の余韻を残したままそのまま沈黙した……。[p]
どうやらエステルは人並み外れた力を得てしまったようだ。[l]自分のそんな恐ろしい様を目の当たりにしたエステルはちょっとショックを受けた。[p]
[notice_flash color="0x000000" itime="1000" wtime="1000" otime="1000"]
狂気判定を行ってください。出目+2です。[p]

[show_system]
狂気判定: エステル[l][r]
Dice: 1D10+2 → 4+2 → 6 → 成功[l][r]
エステルの狂気点の増加はありません。[p]
[hide_system]

[show_left name="nonenia" face="surprise"]
[show_name]
#ノネニア:surprise
わ、わあ……。[l][r]
#ノネニア:default
エステルは力持ちなんだね～。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
あいた～って感じだね。[p]

[show_left name="estel" face="impatience"]
#エステル:impatience
う、うそ……[l]ふつうに開けたと思ったんだけど……[l]わたしこんなに力持ちだったっけ。[p]

#メイレイン:default
扉ボロボロだったのかもね。[p]

#エステル:default
まあきっと扉がこわれかけだったのよね。[p]

#メイレイン:default
きっとそうだよ～。[p]

[bgmstop]

[hide_chars]

;次シーンへ
@jump storage="scene2.ks"

[s]
