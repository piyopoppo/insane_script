*start
@cm
@clearfix
@bg storage="black.png" time="0"
[init_message]

@jump target=*debug
*debug
;@bg storage="victoria_room.jpg" time="0"
;[show_left name="egbert"]
;[show_center name="rebeka"]
;[show_right name="loyd"]
;[show_msg]

[hide_msg]

[layopt layer=0 visible=true]
@mtext wait=false layer=0 text="Main&nbsp;Phase" color="0xffffff" time="4000" size=55 x=40 y=100 in_delay="50" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"
@wait time=1000
@mtext wait=false layer=0 text="Cycle&nbsp;2:&nbsp;Egbert's&nbsp;Turn" color="0xeeeeee" time="3500" size=30 x=40 y=170 in_delay="10" in_effect="fadeIn" out_delay="10" out_effect="fadeOut"
@wait time=1800
@mtext wait=true layer=1 text="ヴィクトリアの部屋にて" color="0xffffff" time="2000" size=48 x=80 y=300 in_delay="50" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"

@wait time=1000

@bg storage="entrance.jpg" time="2000"

[delay_normal]

[show_system]
登場人物：エグバート、ロイド、リベカ[p]
[hide_system]

[show_msg]

[show_left name="egbert"]
[show_name]
#エグバート:default
……とりあえず、あの女性のものらしい部屋を調べたいと思うんだけど……。[p]

[hide_name]
#
プライズ[color_prize]【鍵の束】[color_normal]があれば中を調べる事ができそうです。[p]

[show_name]
#エグバート:frustrating
……。[p]

[hide_name]
#
一緒に行動する感じかな？[l]という事を目線で言っています。[p]

[show_center name="loyd"]
#ロイド:default
俺ついていくよ。[p]

[show_right name="rebeka"]
#リベカ:laugh
その、察しろみたいな目、嫌いじゃないですよ？[p]

#エグバート:confuse
別にそういうつもりじゃなかったんだけどさ……。[p]

[hide_name]
#
三人でヴィクトリアの部屋に向かいます。[p]

[show_name]
#エグバート:default
……ここかな。[l]ランチェスターさん、鍵ある？[p]

#リベカ:default
ああ、この部屋なら……[l]
#リベカ:frustrating
あっと、これじゃなくて……[l]
#リベカ:laugh
はい！[l]鍵の束！[p]

[hide_name]
#
[color_prize]【鍵の束】[color_normal]から部屋の鍵を取り出して解錠します。[p]

[show_name]
#エグバート
ありがと。[l]じゃあ入ろうか……。[p]

[hide_name]
[hide_msg]
[hide_chars]
@bg storage="victoria_room.jpg" time="2000"

@wait time="1000"

[show_system]
《第六感》で調査判定を行います。[l][r]
対象：2F・ヴィクトリアの部屋の【秘密】[l][r]
エグバート：2D6>=5 （判定：第六感）[l][r]
(2D6>=5) → 11［5,6］→ 11 → 成功[l][r]
エグバートは2F・ヴィクトリアの部屋の【秘密】獲得に成功しました。[p]

【2F・ヴィクトリアの部屋】【秘密】[r]
ショック:全員[l][r]
最低限の家具しかない、きちんと片付けられた部屋だ。[l][r]
本棚があり、ヴィクトリアの日記がある。[l][r]
そこには屋敷で何があったかが書かれていた。[p]

日記の概要：[l][r]
ブラックアロー家はもともとこの一帯を治める領主でした。[l]家風は貴族にしては珍しく自由で、次女のヴィクトリアは歳の近かったはとこのレオンと、使用人のマリアンヌと共に兄弟のように仲良く育ちます。[l][r]
三人は成長し、レオンとヴィクトリアは婚約します。[l]しかしここで、実はマリアンヌのことが好きだったレオンはヴィクトリアを捨てマリアンヌと駆け落ちしてしまいました。[l][r]
この辺のごたごたで元々病弱だった母親は亡くなり、親友と恋人に手酷い裏切りを受けたヴィクトリアはすっかり追い詰められて精神を病んでしまいます。[p]
[hide_system]

[show_msg]
[show_left name="egbert"]
[show_name]
#エグバート:default
（そうか……[l]あれは、そういう理由だったのか………）[p]

[show_system]
「あいつらは所詮は他人だった、家族という濃い血のつながりがないから裏切るんだ」[l]ヴィクトリアは家族、とくに幼かった弟に執着するようになります。[l][r]
成長するにつれレオンに似た面影を見せる幼い弟。[l]ちょうどそのころ、領内で戦があり父と姉は屋敷を離れます。[l][r]
その間に、ヴィクトリアは弟を監禁しました。[l]戦から帰ってきた二人が目にしたのは、地下室に閉じ込められ痩せ細った弟の姿でした。[l][r]
二人はなんとかしてヴィクトリアを止め、弟を逃がそうとしますが、逆上して錯乱したヴィクトリアに返り討ちにされてしまいます。[p]
[hide_system]

[show_msg]
[show_name]
#エグバート:default
………。[p]

[show_system]
父と姉を目の前で失った弟でしたが、重傷を負いながらもからくも逃げ延び、命は助かりました。[l][r]
この出来事は「ブラックアロー家の悲劇」と呼ばれています。[l]館に一人残ったヴィクトリアがどうなったのかは伝わっていません。[l][r]
[r]
話の中に出てくる「幼い弟」とは、言うまでもなくエグバートです。[l]
忘れていたはずの忌まわしい記憶が蘇ります。[p]

[color_insane]エグバートの正気度が1減少しました。(4→3)[color_normal][p]
[hide_system]

[show_msg]
[show_name]
#エグバート:waste
………。[p]

#エグバート:waste
……何か、見つかった？[p]

[show_center name="rebeka"]
#リベカ:default
うーん、私のほうは特になにも。[l]そちらは？[p]

[show_right name="loyd"]
#ロイド:surprise2
ど、どうしたんだ、真っ青じゃねえか。[p]

#エグバート:waste
何も。[l]他に何かないようだったら、別の場所も調べてみようか。[p]

#ロイド:angry
いやいやいや絶対何か見つけただろお前。[p]

#リベカ:laugh
まあまあ、いいんじゃないですか、何もなかったということで、今更ここから何かでてくるとかないですよ。[p]
#リベカ:frustrating
（私はさっき見て回りましたしね）[p]

#エグバート:surprise
……。[p]

#ロイド:sad
何を見つけたんだ？[l]俺に教えてくれよ。[p]

#エグバート:surprise2
……何を知ってるんだ。[p]

#エグバート:surprise2
ランチェスターさん、最初に入った時ここで何か見つけたの？[p]

#ロイド:question
……？[p]

#エグバート:surprise2
何を読んだの？[p]

#リベカ:default
あら？[l]いいませんでしたっけ？[l][color_prize]【鍵の束】[color_normal]を拝借したって。[p]

#エグバート:surprise2
それだけ？[p]

#リベカ:default
私が気になったのはそれくらいですけど……[l]どうしたんです？[l]さっきから顔を真っ青にして。[p]

#ロイド:question
……何か隠してるのか？[l]二人して。[p]

#リベカ:frustrating
私は別に隠してないですー、過去形ですー。[p]

#エグバート:blueness
……いや、そうだよね。[l]ごめん、変な事聞いたね。[p]

#ロイド:question
なあエグバート、何を見つけたんだ？[l]何をそんなに慌ててるんだ？[p]
#ロイド:sad
……俺にも教えてよ。[p]

[hide_name]
[hide_msg]
@wait time="1000"
[show_msg]

[show_name]
#エグバート:frustrating
……。[p]

[hide_name]
#
まじまじとロイドの顔を見ました。[p]

[show_name]
#エグバート:frustrating
（……やっぱり別に、似てないよなあ……）[p]
（顔とか関係ないくらい錯乱してるのか……）[p]

[hide_name]
[hide_msg]
@wait time="1000"
[show_msg]

[show_name]
#エグバート:default
知る必要はないと思うよ。[p]
さっきの地下室見てきたんでしょ？[l]じゃあ必要ないよ。[l]行こう。[p]

#ロイド:sad
なんでだよ、教えてくれてもいいだろ、仲間じゃん。[p]

#リベカ:frustrating
もう、いまここで揉めてる暇ないですよ、あの人がくるかも……。[p]

[hide_chars]

[hide_name]
#
リベカがそう囁いたときです。[l]
皆さんの目の前にあるヴィクトリアの机、その横の椅子に彼女が腰掛けています。[p]
どこからか入ってきた様子はありません。[l]突然空中から湧いたように、彼女は椅子に座り、微笑んであなたたちを見ています。[p]

[show_center name="egbert"]
[show_name]
#エグバート:surprise2
！！[p]

[show_left name="victoria"]
#ヴィクトリア:default
ひどいわ、お父様……。[l]年頃の娘の部屋に勝手に入るなんて……。[p]
#ヴィクトリア:frustrating
鍵をかけていたのに、どうやって入ったのかしら？[l]
#ヴィクトリア:laugh
魔法みたいね。[l]お姉さま、ご存じ？[p]

[show_center name="egbert"]
#エグバート:surprise2
…………。[p]

[show_right name="rebeka"]
#リベカ:default
あら、鍵なんてかかっていなかったわ。[l]ヴィクトリアは不用心なのね。[p]

[hide_name]
#
またしても芝居を打ちます。[p]

[show_name]
#ヴィクトリア:default
……………そうかしら。[l]そうかもしれないわね。[p]
わたしはお父様の良い娘ですけれど、秘密のひとつやふたつ、ありますのよ。[l]
ねえ、引き出しをご覧になったの？[p]

#エグバート:surprise
……まさか。[p]

#ヴィクトリア:frustrating
ねえ、お父様……[l]悪い人ね、待っていてと言ったのに。[l]勝手に逃げ出すなんて……。[p]

[show_right name="loyd"]
#ロイド:brother
……（お姉ちゃん）……。[p]

[hide_name]
#
ヴィクトリアの甘ったるい声がエグバートさんの脳裏にこびりつきます。[l]
愛おしい、愛おしいものに語り掛けるような声……。[p]

[show_system]
ヴィクトリアのアビリティ【ストーキング】による恐怖判定が発生します。[l][r]
《愛》で恐怖判定を行います。[l][r]
エグバート：2D6>=7 （判定：第六感）[l][r]
(2D6>=7) → 8［2,6］→ 8 → 成功[p]
[hide_system]

[show_msg]
[show_name]
#エグバート:default
悪かったよ。[l]でも、すぐにパーティが始まるわけではないんだろう？[p]

#ヴィクトリア:default
そうね、でも、待っていていただかなくちゃ。[l]
少しくらいいいでしょう？[l]
#ヴィクトリア:laugh
わたしはずっと待っていたんですもの。[p]

#エグバート:surprise
（おかしい……[l]どう考えてもおかしい、若すぎる……[l]あれから何年経ったと思ってるんだ！？）[p]
（……情報が少なすぎる。[l]何が起きてるんだ、ここで）[p]

#ヴィクトリア:default
待っていたのよ。[l]ずっと、ずっと、ずっと……[l]この館に帰ってくるときを。[p]

[show_right name="rebeka"]
#リベカ:default
まあまあ、久々に帰ってきて、お父様ったら年甲斐無くはしゃいじゃって。[l]
#リベカ:laugh
仕方ないと思わないかしら？[p]

#エグバート:default
気をもませてしまったね。[l]……そうだ、何か手伝う事はあるか？[p]

#ヴィクトリア:laugh
うふふ、喜んでもらえて嬉しいわ。[l]
#ヴィクトリア:default
いいえ、あなたは何もしなくてもいいのよ。[l]
わたしのいうことを聞いて、待っていてくださいませね。[p]

[show_right name="loyd"]
#ロイド:brother
お姉ちゃん……。[p]

#ヴィクトリア:laugh
またわたしを姉と呼んでくれるのね？[l]かわいい子！[p]
#ヴィクトリア:default
ええ、そうよ、待っていて、わたしの言うことを聞いて、待っているのよ……。[p]

[hide_name]
[hide_char name="victoria"]

#
ヴィクトリアの声の残滓がかき消え、現れたときと同じように気がつくとヴィクトリアは消えています。[l]
まるではじめから幻だったようです。[p]

[show_name]
#エグバート:surprise
…………。[l]
意味がわからない。[p]

[show_left name="rebeka"]
#リベカ:waste
なんかもう、まるでどこにいても監視されてるみたいですね……。[p]

#ロイド:sad
…………なんのパーティなんだろうな。[p]

[hide_name]
[hide_msg]
@wait time="500"

[show_system]
リベカは部屋の窓に対してゾーキングを行います。[l][r]
ゾーキング結果：[r]
開きそうな窓はありません。[l][r]
まるでアロンアルファで接着したみたいにがっちりです。[l]びくともしません。[l][r]
不思議な力でガラスは割れません。[p]
[hide_system]

[show_name]
[show_msg]
#リベカ:default
この窓、びくともしませんね。[l]うーんせっかくの飛び降り作戦が……。[p]

#ロイド:confuse
本気で飛び降りる気だったのか……。[p]

#リベカ:default
本気も本気、私が冗談を言うのは歌のときだけですよ？[p]

#ロイド:confuse
そ、そうか……[l]いやあんたすげえよ……。[p]

#エグバート:waste
でもいっそ飛び降りられた方がよかったのかもね……。[p]

[end_scene]

;次シーンへ
@jump storage="c3.ks"

[s]
