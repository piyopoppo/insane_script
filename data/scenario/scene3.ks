*start

@cm
@clearfix
@bg storage="scene6.png" time="0"
[init_message]

@jump target=*debug
*debug

[hide_name]
[show_msg]
#
君たちは無闇矢鱈と合言葉を試すよりは、確実な方法を探した方がいいだろうという意見に落ち付き、資料室へ向かう事にした。[p]
資料室の扉は簡素なもので、ドアノブに手をかけるとカチャリと柔らかい音がし……
[se name="DOOR03.ogg"]
[l]軽い感覚で開く事ができた。[p]

[hide_msg]
@bg storage="scene7.png" time="2000"
@wait time="1000"
[show_msg]

#
その部屋……[l]資料室は、君たちが最初に目を覚ました部屋よりは少し広いようだ。[p]
中には白い本棚が並び、ファイルや本が整然と収められている。[l][r]
部屋の奥には引き出しのついた白い机があり、その上にも本や資料が積まれている。[p]
君たちはここで目ぼしい物を探してもいいし、ここぞとばかりに荒し回ってもいい。[p]

[bgmplay name="chouteikan_no_oshigoto.ogg"]

[show_left name="estel" face="question"]
[show_name]
#エステル:question
へえ……[l]ちょっと広いけど相変わらず地味だわ。[p]

[show_right name="nonenia" face="default"]
#ノネニア:default
よし、また手分けしてさがそ！[l]私、机担当するね。
[quake_char name="nonenia"]
[p]

[hide_chars]
[hide_name]
#
ノネニアは意気揚々と机に近づいた。[l][r]
机の上に革表紙の分厚い本と万年筆、何やら難しそうなファイルが置いてあるのが目に入る。[p]
とりあえずそれは置いておいて……[l]と引き出しを開けたノネニアは、その中に黒いカードのようなものを見つける事ができた。[p]
カードは硬い素材で出来ており、伸縮性はなさそうだ。[l]無理矢理折り曲げたりするのはお勧めできない……。[p]

[show_left name="nonenia" face="surprise"]
[show_name]
#ノネニア:surprise
これ……[l]なんだろ？[l][r]
なにかの役に立つかな？[l]とりあえずあとで二人に見せてみよう。[p]

[hide_chars]

[show_left name="meirein" face="dark"]
[show_name]
#メイレイン:dark
私はどこにしようかな～。[p]

[show_right name="estel" face="default"]
#エステル:default
ねえねえメイメイちゃん、ちょっといい？[p]

#メイレイン:default
なにかななにかな？[p]

#エステル:question
上の方にあやしいものがある気がするのだけど……[l]手がとどかないから……。[l][r]
わたしが肩車してあげるから、上に乗ってとってくれない？[p]

#メイレイン:laugh
いいよー！[l][r]
#メイレイン:default
私が肩車するとお洋服が破れちゃうからね！[l]気を付けないと！[p]

#エステル:default
ありがと。[l]はい、それじゃあ、乗っていいよ？[p]

#メイレイン:laugh
はーい！[l]たのしー！
[quake_char name="meirein"]
[l]じゃなかった、何か見つけるぞ～！[p]

#エステル:default
何をとるかはメイメイちゃんが適当に決めちゃっていいよー。[p]

[hide_name]
[hide_chars]
#
本棚には様々な厚さや色の本が収められているが、本棚の上には、少なくとも床に足を付けて見上げる分には、何も乗っていないように見える。[p]

[show_system]
肩車して確認する場合、肩車の上の方の子（メイレイン）が[r]行動判定を行います。[l][r]
Dice: 1D10 → 9 → 成功[p]
[hide_system]

#
エステルに肩車してもらったメイレインは視界が広がり、上の方に収められ本、ないし本棚の上まで見渡す事ができるようになった。[p]
それを見るうちにメイレインは、並んだ本棚たちが大きく二つにわけられそうな事に気付いた。[p]
一つは、ファイルに収められた飾り気のない紙束や難しそうなタイトルの専門書、もう一つは厚さも高さもバラバラだが、共通した美しい背表紙のもの。[p]
大まかに分けて、この二つに二分されているようだ。[l]今メイレインの目の前にある本棚は、背表紙が綺麗で芸術性を感じる方の本が収められている。[p]
また、本棚の上は特に何も置かれていないようだ。[l][r]
君はこの本を手にとってもいいし、興味がないと一蹴するのも自由だ。[p]

[show_left name="estel" face="default"]
[show_name]
#エステル:default
どう？[l]何か気になるものがあったらとってみて。[l]ノノちゃんが待ってるみたいだし。[p]

[show_right name="nonenia" face="surprise"]
#ノネニア:surprise
あ、ゆっくりでいいよ～あわてて落っこちたりしたら大変だもの。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
うーん。[l]紙がいっぱいと難しそうな本とキレイな本があるよ～。[l][r]
棚の上は特になにもないね～。[p]

#エステル:question
わたしちょっと考えてみたんだけど、合言葉がかいてあるとしたら難しい方の本かなあ。[p]

[show_left name="nonenia" face="default"]
#ノネニア:default
キレイな本気になるな～。[l]
#ノネニア:laugh
きっとすてきな物語とかだよ。[p]

#メイレイン:default
う～ん。[l]悩むね～。[p]

[hide_name]
[show_system]
メイレインが手に取った本の内容を理解できるか、行動判定を行います。[l][r]
Dice: 1D10 → 7 → 成功[p]
[hide_system]

[hide_chars]

[bgmstop]

#
どれを手に取ろうか悩んでいたメイレインだが、ふと目にとまった背表紙に惹かれ、それに手を伸ばした。[p]
濃い藍色の表紙を開くと、どうやらそれは野鳥を写した写真集のようだ。[l]様々な鳥が、空を駆ける姿が鮮やかに写し出されている。[p]
それを見るうちに、メイレインは自分の中に新たな記憶が蘇るのを感じた。[p]

[notice_flash]
[delay_slow]
[color_notice]
[se name="BONUS7.ogg"]
#
メイレインは記憶のカケラ「鳥籠の鳥」を手に入れました。[p]
[color_normal]
[delay_normal]

#
また、本棚を注意深く見ていたメイレインは、背表紙が美しい本の殆どは、小説や詩集、画集や写真集である事に気付く事が出来た。[p]

[show_left name="meirein" face="impatience"]
[show_name]
#メイレイン:impatience
私と同じ色のこの本……[l]とても気になる……よ。[p]
鳥……[l]私から逃げてく鳥……[l]なんだろうなんだろう……。[p]

[show_right name="estel" face="impatience"]
#エステル:impatience
どうかしたの？[l]……えっと、もうおろしてもいい？[p]

[show_right name="nonenia" face="surprise"]
#ノネニア:surprise
メイレイン、何か見つけたの？[l]大丈夫？[p]

[bgmplay name="chouteikan_no_oshigoto.ogg"]

#メイレイン:default
あっ！[l]そうだね……[l]えっとじゃあ紙の束とこの本なら軽いから一緒におろせるかな？[p]

[show_right name="estel" face="question"]
#エステル:question
うんしょ。[l]と。[l]
#エステル:default
はい、おりて大丈夫だよ。[p]

#メイレイン:default
ぴょーん！
[quake_char name="meirein"]
[l]
#メイレイン:laugh
ありがとう！[p]

[show_left name="nonenia" face="laugh"]
#ノネニア:laugh
けがとかなくてよかったね。[p]

#エステル:default
見つけたの、みんなでみてみよーよ。[l]ノノちゃんのそれは？[p]

#ノネニア:default
そうこれ。[l]見てほしいの。[l]なんか黒いカードみたいな……。[p]

#エステル:question
うーん……[l]なにか文字とか絵とかないかなぁ。[p]

#ノネニア:default
何かに使えるかな？[l]これ……[l]見た目とか特にかわいくないけど。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
黒い扉と同じ色だね～。[p]

#ノネニア:sadness
あの扉、機械っぽいのはついてたけどカードを通すとことかはなかった……[l]気がする……。[p]
#ノネニア:default
でも気になるよね。[l]よく調べられないかな？[p]

#メイレイン:default
私も見てみるよ～。[p]

[hide_name]
#
何か文字や絵が無いか、エステルはカードをじっと観察してみた……。[p]

[show_system]
エステルがカードの観察を行います。[l][r]
Dice: 1D10 → 3 → 失敗[l][r]
ノネニアがカードの観察を行います。[l][r]
Dice: 1D10 → 2 → 失敗[l][r]
メイレインがカードの観察を行います。[l][r]
Dice: 1D10 → 1 → 大失敗[p]
[hide_system]

[show_name]
#ノネニア:sadness
うーん……[l]だめだね……。[p]

#メイレイン:laugh
すごい黒い以外わかんない！[p]

#ノネニア:laugh
黒いね～～。[p]

[hide_chars]
[hide_name]
#
カードを覗き込みながらむむむと唸るエステル。[l]ノネニアも参戦し、2人でカードを眺めてみる……[l]が、何か気付く様な点はない……。[p]
わたしも、と声を上げメイレインも2人の頭越しに覗きこもうとする……[l]が、バランスを崩し、2人の上に覆いかぶさるような形で転倒してしまった！[p]
判定を行ってください。出目+2です。[p]

[show_system]
メイレインがダメージ判定を行います。[l][r]
Dice: 1D10+2 → 8+2 → 10 → 成功[l][r]
メイレインにダメージは発生しません。[p]
[hide_system]

#
転倒してしまったメイレインだが、下敷きになった2人が丁度クッションのようになり、怪我は免れた。[p]

[show_left name="nonenia" face="surprise"]
#ノネニア:surprise
わ、大丈夫？[p]

[show_right name="estel" face="angry"]
#エステル:angry
わたしはクッションじゃないんだよ～。
[quake_char name="estel"]
[p]

[show_left name="meirein" face="laugh"]
#メイレイン:laugh
ごめんね～でも二人ともやわらか～い！
[quake_char name="meirein"]
[p]

[show_right name="nonenia" face="default"]
#ノネニア:default
まあとにかくケガしなくてよかったよ。[p]

[show_left name="estel" face="angry"]
#エステル:angry
気を付けてよね～。
[quake_char name="estel"]
[p]

#ノネニア:default
とりあえずこのよくわかんないカードはもっていこうか。[l]私が見つけたんだし、私が持ってるよ。[p]

[show_left name="meirein" face="default"]
#メイレイン:default
壊れなくてよかった～。[p]

[show_right name="estel" face="default"]
#エステル:default
うん、わかった。[l]で、もうひとつはメイメイちゃんがみつけた本？[p]

#メイレイン:laugh
そう！[l]なんかいっぱいあったけど軽い紙束と鳥がいっぱいかいてある本を持ってきたよ！[p]

[hide_name]
#
手にした青い本と紙束を得意げに見せるメイレイン。紙束の方は流麗な美しい文字で、何かの言葉が連ねられている。[l]なんだろうか……。[p]

[show_name]
#エステル:question
合言葉がのってるとしたら紙束のほうかなぁ……。[p]

[hide_name]
[show_system]
エステルが紙束の内容を理解できるか判定を行います。[l][r]
Dice: 1D10 → 5 → 失敗[p]
[hide_system]
[show_name]

#エステル:sorry
わかんない。[l]ノノちゃん読んでみてよ。[p]

[show_left name="nonenia" face="default"]
#ノネニア:default
うん。[l]どれどれ……。[p]

[hide_name]
[show_system]
ノネニアが紙束の内容を理解できるか判定を行います。[l][r]
Dice: 1D10 → 6 → 成功[p]
[hide_system]

[hide_name]
#
難解な言語に根を上げたエステルに代わり、ノネニアがそれを手にする。[l]よくわからない言葉ばかりだったが、いくつか読めるものがあった。[p]
“生きるべきか死ぬべきか　それが問題だ” “綺麗はきたない　きたないは綺麗” ……なんだか少し見覚えがある言葉だ。[l]誰かの名言だっただろうか？[p]
他にも同じように、わかるようなわからないような文章が並べられている。[l]推測するに、これは元は詩集のページだったのだろう。[p]
年月が経つうちに背表紙が取れ、紙束になってしまったようだ。[p]
[show_name]

#ノネニア:surprise
なんだろう、これ……。[p]

#ノネニア:surprise
どこかでみたことある言葉だったんだけど……[l]
#ノネニア:default
とにかく、なにかの詩だったっぽいよ。[p]

#エステル:default
じゃあ、もしかしてそれが合言葉だったりして！[p]

[hide_name]
#
写真集と詩集、メイレインがそれらを取りだした本棚を見ると、他にも画集や小説が収められている事がわかる。[l]そして反対方向には、難しそうな学術に関する教本の収められた本棚。[p]
それを見たノネニアは、趣味のものと実用のもので分けられているのかな、という印象を受けた。[p]
[show_name]

#ノネニア:sadness
……趣味のものより、実用のもの……[l]難しい方に合言葉がありそう……？[p]

[show_right name="meirein" face="default"]
#メイレイン:default
もう一つの棚の方でも肩車した方がいいかな？[p]

#ノネニア:default
一応調べてみようか。[l]肩車もそうだけど、まずは手の届くとこから。[p]

[show_right name="estel" face="default"]
#エステル:default
うん。[l]難しい方みてみよっか。[l]どれどれ～。[p]

#ノネニア:default
なんかないかな……。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
私も見るよ～。[p]

[hide_chars]

[hide_name]
[show_system]
エステルがもう一つの本棚を調べます。[l][r]
Dice: 1D10 → 4 → 失敗[l][r]
ノネニアがもう一つの本棚を調べます。[l][r]
Dice: 1D10 → 10 → 成功[l][r]
メイレインがもう一つの本棚を調べます。[l][r]
Dice: 1D10 → 4 → 失敗[p]
[hide_system]

[bgmstop]

#
協力しあい、本棚を調べていた三人。[p]
どこの言語かもわからないようなタイトルが並ぶ中、ノネニアは「死体操作技術入門」、「ESP～その実在と実用～」、「高次生命体の自我次元論」などのタイトルを見つける事ができた。[p]
しかし、ページのどこを開いても難解な数式、意味不明な言語……[l]今の君たちでは意味は全く理解できそうにない。[p]
[bgmplay name="suspicious_eyes.ogg"]
中には目を背けたくなるような挿絵もはさまれており、読み進めるうちにノネニアは精神的に不快感を覚え始める……。[p]
[notice_flash color="0x8d009e" itime="1000" wtime="1000" otime="1000"]
狂気判定を行ってください。出目+-0です。[p]

[show_system]
狂気判定: ノネニア[l][r]
Dice: 1D10 → 2 → 失敗[l][r]
ノネニア → エステルの未練: 1 → 2[p]
[hide_system]

[show_name]
[show_left name="nonenia" face="madness1"]
#ノネニア:madness1
うえ……[l]なんか、やだ……[l]なにこれ……。[p]

[show_right name="estel" face="default"]
#エステル:default
あーよくわかんなかった。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
難しい本ばっかりだね～。[p]

[show_right name="estel" face="question"]
#エステル:question
……あれ？[l]ノノちゃん？[p]

[show_left name="nonenia" face="madness2"]
#ノネニア:madness2
ごめ、ごめん、ちょっと、きもちわるくて。[p]

[bgmstop]

#エステル:impatience
えっと……[l]どうしよう……[l]その……[l]

[anim name="estel" left="200" time="1000" effect="easeOutQuad"]

[bgmplay name="yasashii_kuukan.ogg"]

#エステル:laugh
大丈夫、大丈夫だから。（抱きしめる）[p]

#ノネニア:surprise
わ、え、エステル。[p]

#エステル:laugh
どう……？[l]おちついた？[p]

#ノネニア:default
……うん。[l]ありがとう。[l]もう大丈夫……。[p]

[anim name="estel" left="300" time="1000" effect="easeOutQuad"]

#エステル:default
ふふ。[l]よかった。[l]
#エステル:triumphant2
わたしのおかげだねっ。
[quake_char name="estel"]
[p]

#ノネニア:laugh
うん。[l]エステルのおかげ。[l]エステルがいてくれてよかった。[p]

[show_right name="meirein" face="dark"]
#メイレイン:dark
じーいいなー。
[quake_char name="meirein"]
[p]

[bgmstop]

[show_right name="estel" face="angry"]
#エステル:angry
あーあ。[l]この部屋ってヘンなのばっかだね。[l]
#エステル:default
ねえ、そろそろ出ない？[p]

[show_left name="nonenia" face="default"]
#ノネニア:default
そうだね。[l]確かもう一つ調べてない扉もあったし、そっちに行ってみる？[p]
#ノネニア:surprise
あ、ちょっとまって、あの机の上だけ見ていっていい？[l]
#ノネニア:default
何か気になる本とかがあったような。[p]

#エステル:question
いいけど、あんまり無理しちゃだめよ？[p]

[bgmplay name="logic_and_trick.ogg"]

[hide_name]
#
ノネニアは先程引き出しの中を調べた机に近づき、机の上を確認する。[l]先程と同じく、革表紙の分厚い本と万年筆、何やら難しそうなファイルが置いてある。[p]
君はこれらを手にとって調べてみてもいいし、放っておくのも自由だ。[p]
[show_name]

#ノネニア:default
またさっきみたいな本だったら嫌だけど、タイトルもよくわからないし……[l]見ておいた方がいいよね。[p]

[hide_name]
#
ノネニアは革表紙の本を開き、中を読んでみた。[l]どうやらそれは日記のようだ。[p]

[hide_chars]

[delay_slow]
[color_book]
[show_system]
『×月×日　ただの少女人形を作るのには飽きてしまった。[l]私の求める美しさを満たすには、少女として完璧でなければ。[l]少女には心があるもの。[l]次の人形には、心を与えてみよう。』[l][r]
『×月×日　今回の人形は特別製にしよう。[l]適当なパーツではなく、最も美しいものを与えよう。[l]私が満足するものが見つかり次第継ぎ足し、究極の少女を作るのだ。[l]名前を考えておかねば。』[p]

『×月×日　目を開けた彼女にアメリア（Amelia）と名付けた。[l]顔は素晴らしいものに仕上がったが、私を満足させる脚や腕はまだ見つからない為、首だけの状態だ。[l][r]
まだ外界に耐えられる造りにはしていないが、パーツが揃い次第調整しよう。[l]それまでは、培養液の中で過ごしてもらう事になるが。』[p]

『×月×日　培養液の中からでも会話ができるよう、僅かだがESPによるテレパシー能力を与えた。[l]私には必要無いと思っていた技術だったが、こんな所で役に立つとは。』[l][r]
『×月×日　アメリアの意識ははっきりしている筈だが、こちらから話しかけても反応が薄い。[l]身体が無い事を気にしているのだろうか。[l]必ず美しい物を用意すると約束しても、表情が優れない。』[p]

『×月×日　アメリアも年頃の少女だ。[l]きっと友人がいた方が、元気になるに違いない。[l]友人役の人形を何体か作ってやろう。』[l][r]
『×月×日　アメリアの為に4人ほどの友人を作る準備をしている。[l]最初に手を付けた1人がいち早く完成しそうだ。』[p]

『×月×日　神は素晴らしい出会いを私にくれた。[l]アメリアの友人として作った人形が目を開けた時、私はその瞳の美しさに言葉を失った。[l]あんな素晴らしいものが瞼の奥に眠っていたとは。[l]あの瞳こそ、アメリアに相応しい。[l]明日にでも移植を行おう。』[p]

『×月×日　瞳を入れ替える事を伝えるとアメリアは酷く嫌がり、やめてほしいと言った。[l]何故だ？[l]移植は成功したが、彼女の態度だけがわからない。[l]だが目を覚ました時、自分のものになったあの瞳を見れば、アメリアも喜ぶだろう。』[p]
[hide_system]
[color_normal]
[delay_normal]

[bgmstop]

#
日記の文章はここで終わっている。[l]これ以降のページは真っ白で、何も書かれていない。[p]

[bgmplay name="suspicious_eyes.ogg"]

[show_left name="nonenia" face="sadness"]
[show_name]
#ノネニア:sadness
……アメリア？[l]作る？[l]どういうこと……？[p]

[show_right name="estel" face="question"]
#エステル:question
どうだった？[l]気持ち悪くなかった？[p]

#ノネニア:default
あ、うん。[l]大丈夫。[l]変な絵もなかったし。[l]ありがとう。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
何の本だったのかな～。[p]

#ノネニア:default
なんか日記みたいだったよ、何言ってるのかよくわかんなかったけど。[l][r]
こっちのペンはなんなんだろ？[p]

[hide_name]
#
2人に本の概要を伝えながら、ノネニアは机の上の万年筆を手に取った。[l][r]
それなりに高級そうな、黒と金基調の万年筆だ。[p]
行動判定を行ってください。出目+-0です。[p]

[show_system]
ノネニアが万年筆を調べる判定を行います。[l][r]
Dice: 1D10 → 8 → 成功[p]
[hide_system]

#
万年筆をよく観察したノネニアは、フタの部分に薄れて消えかけた文字で「Elias（イライアス）」と彫られている事に気付いた。[l]持ち主の名前だろうか……。[p]

[show_name]
#ノネニア:default
イライアス……[l]さん？[l]この部屋の主だったりするのかな。[p]

[show_right name="estel" face="default"]
#エステル:default
そのペン、わたしみたいな色をしてるわ！
[quake_char name="estel"]
[p]

[show_right name="meirein" face="default"]
#メイレイン:default
合言葉に名前、とかありそうだね～。[p]

#ノネニア:laugh
ほんとだ！[l]ありえそうだね。[p]

#メイレイン:laugh
このペンをエステルちゃんだと思うととってもかわいいね！
[quake_char name="meirein"]
[l][r]
#メイレイン:default
ファイルの方はなんだろね～。[p]

#ノネニア:default
じゃあ最後にこのファイルだけ見てから試してみよっか。[p]

[hide_name]
#
ノネニアはファイルを手に取って見た。[l]机の上にあるものとしては、これが最後だ。[p]
表紙には「MKウルトラ計画」と書かれている。[l]中を見ると、先程難しい方の本棚の中にあったような難解な言語……[l]数式……[l]変な図……[l]etc……。[p]
あまりにも難しく、今のノネニアにはさっぱりであったが、「ESP」という言葉が繰り返し使われている事はわかった。[p]

[show_left name="nonenia" face="default"]
[show_name]
#ノネニア:surprise
ESPって……[l]さっきあったテレパシーみたいな話の……？[l][r]
でもよくわかんないな。[l]いいや、放っておこう。[p]

[show_right name="estel" face="angry"]
#エステル:angry
きっと何かわるだくみでもしてたのよ！
[quake_char name="estel"]
[p]

#ノネニア:angry
そうだね、何かわるそうな雰囲気だよねえ。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
テレパシーって便利なのかな？[l]
#メイレイン:anemia
直接話した方が楽しいのに。[p]

#ノネニア:sadness
ほんとにね、メイレインの言う通りだと思うなあ。[p]

[show_right name="estel" face="default"]
#エステル:default
うんうん、わたしもそう思うわ。[p]
じゃあ、さっきの声紋のところにいきましょう？[p]

[show_right name="meirein" face="default"]
#メイレイン:default
いこーう！[p]

#ノネニア:default
うん！[l]二人とも私の調べ残しに付き合ってくれてありがとね。[p]

[show_right name="estel" face="triumphant2"]
#エステル:triumphant2
どういたしましてっ。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
いろんなことがわかったしね！[l]
#メイレイン:laugh
調べてよかったねー。[p]

[bgmstop]

[hide_chars]

[hide_name]
[se name="BONUS1.ogg"]
[show_system]
メイレインはたからもの「鳥の写真集」を手に入れました。[l][r]
腕に配置します。[p]
[hide_system]

;次シーンへ
@jump storage="scene4.ks"

[s]
