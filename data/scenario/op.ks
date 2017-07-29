*start
@cm
@clearfix
@bg storage="black.png" time="0"
[init_message]

@jump target=*debug
*debug

[layopt layer=0 visible=true]
@mtext wait=false layer=0 text="Opening&nbsp;Phase" color="0xffffff" time="2000" size=55 x=40 y=100 in_delay="50" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"
@wait time=2000
@mtext wait=true layer=1 text="嵐の夜" color="0xffffff" time="2000" size=48 x=400 y=300 in_delay="200" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"

[delay_normal]
[show_msg]

[hide_name]
#
あなたたちはそれぞれ各々の理由で旅をしている。[l]
それは、夢のためか？[l]
あるいは、故郷へ帰るためか？[l]
もしくは、どこかから、誰かから逃げ出すためだろうか？[p]

[hide_msg]

@wait time=500
@bg storage="rain.jpg" time="1000"
@wait time=500

[show_msg]

[hide_name]
#
どのような目的を持つ旅人の上にも、雨は平等に降り注ぐ。[l]
昼過ぎからぽつぽつと降り始めた雨は、日が沈むころにはすっかり土砂降りの嵐になっていた。[p]

街灯もない暗い街道を、雨に身をすくめて早足に歩くあなたたちの前に、あたたかな炎の色が飛び込んでくる。[l]
それはどうやら、一軒の館のようだ……。[p]

軒先で雨宿りをさせてもらおうと屋根の下へ駆け込むと、そこには同じことを考えたのであろう旅人の先客がいた。[p]

ふたりとも、あなたと同じように暗い空を見上げて、途方にくれているようだ……。[p]

[hide_msg]
@wait time=500

[show_left name="rebeka"]
[show_msg]
#リベカ:default
おや？[l]おやおや？[l]もしかして、みなさん……[l]傘がありませんね！？[p]
#リベカ:laugh
奇遇ですね！[l]私もです！[p]

[show_center name="loyd"]
#ロイド:default
おねーさんもそうなの？[l]いやあ、参っちゃうよね。[p]

[show_right name="egbert"]
#エグバート:default
全くだね……[l]早くやんでくれるといいけど。[l][r]
……びしょ濡れなのに元気だね、君。[p]

[hide_name]
#
リベカをちらっと見ながら答えました。[p]

[show_name]
#リベカ:laugh
元気なのだけが取り柄ですからね～あははははは。[p]

#ロイド:default
元気なのはいいことだと思うよ、うん。[p]

#エグバート:default
元気なのは大事だからな。[p]

[hide_name]
#
よれよれのコートの裾をしぼってます。[p]

[show_name]
#リベカ:laugh
まあまあこれも何かの縁。[l]
#リベカ:default
差し支えなければお名前とかお聞きしちゃっても？[p]
あ、私はリベカ。リベカっていいます。[p]

#ロイド:default
俺はロイド。[l]ロイド・リードだ。[l]
#ロイド:laugh
よろしくなリべカ。[p]

#エグバート:confuse
本当に元気だな。[l]まぁ、差し支えないからいいけど。[l][r]
#エグバート:default
セルヴィッジだ。[l]エグバート・セルヴィッジ。[p]

#リベカ:frustrating
うわっ、お二方しっかりフルネームで名乗ってくるなんて……！[l]
こ、これは私だけなんだか怪しい人だと思われてしまいかねない。[p]
ええ、いいでしょう。[l]
#リベカ:laugh
私はリベカ・ランチェスターです！[l]はい！[p]

#ロイド:confuse
そんなことはねえけど……[l]まあとにかくよろしくな。[p]

#エグバート:default
ランチェスターさんね。[l]よろしく。[p]
その背中のは……[l]見た所楽器みたいだけど。[l]演奏家の人かい？[p]

#リベカ:default
……と、これに目を付けるとはお目が高い、エグバートさん。[l]
#リベカ:laugh
そうです、これが私の商売道具兼宝物のギターです！[p]
#リベカ:default
危うくこの雨でだめになってしまうところでしたが、私の服を犠牲にしたことで致命傷で済んだと思っております。[p]

#エグバート:confuse
致命傷は受けてるんだね。[p]

#ロイド:question
服犠牲にしてよかったの？[p]

#リベカ:default
世の中には洗えば済むものと済まないものがあるんですよ、服は前者だったというだけの話なのです。[p]

#エグバート:default
深みのある言葉だなぁ。[p]

[hide_name]
#
シャツをしぼってます。[p]

[hide_msg]
[hide_chars]

@wait time=500

[show_msg]
#
そんな風に3人が喋っていると、皆さんの背後にある扉がガチャリと音を立てます。[p]

[show_right name="egbert"]
[show_name]
#エグバート:default
わっ。[p]

[hide_name]
#
扉から顔を出したのは一人の女性でした。[l]
歳のころはリベカさんより少し年下くらいでしょうか？[l]
黒髪のかわいらしい女性です。[p]

[show_left name="victoria2"]
[show_name]
#？？？:default
あら？[l]
あらあら、話し声がすると思ったら！[l]
旅人さんかしら？[p]

[show_center name="rebeka"]
#リベカ:default
おやおや……[l]
あなたは、もしかしてこの館の？[p]

[show_right name="loyd"]
#ロイド:confuse
あっ……[l]
と、怪しいものでは……[l]
#ロイド:default
そう、旅人、そんなとこです。[p]

#？？？:default
ええ、わたし、この館に住んでいるの。[l]
ヴィクトリア・ブラックアローと申しますわ！[p]

[show_right name="egbert"]
#エグバート:frustrating
え……[l]
ぁ、すみませんね、勝手に屋根借りちゃって。[p]

[hide_name]
#
目を細めてます。[p]

[show_name]
#リベカ:default
あっ！[l]
質問に質問で返すのはよくないですよね。[l]
あははは。[l]
そうです、私は旅人さん、そう、旅人さんです！[p]

[show_left name="victoria" time="0"]
#ヴィクトリア:default
この雨ですものね、風邪をひいてしまったら大変だわ！[l]
#ヴィクトリア:laugh
どうぞ、みなさん、中へお入りになって！[p]

[hide_name]
#
そういうと、ヴィクトリアは扉を開けて、みなさんを中に迎え入れます。[p]

[show_center name="rebeka"]
[show_name]
#リベカ:laugh
ええっ、いいんですか！？[l]こんなびしょ濡れの私達を！？[p]

#エグバート:confuse
えっ……[l]
いや、そんな、悪いよ。[l][r]
#エグバート:default
ここ借りられるだけでも充分ありがたいんで。[p]

[hide_name]
#
喜ぶリベカを見て、エエッ……どうしよう……という顔をしています。[p]

[show_name]
#ヴィクトリア:default
そんな、遠慮なさらないで。[l]
もしもここで放っておいて、あなたがご病気になったら、そちらのほうが嫌ですもの。[p]

#リベカ:default
それはそれとしてシャツしぼってるエグバートさんはなかなか絵になってるといえなくもない……。[p]

[show_center name="loyd"]
#ロイド:question
代金とか謝礼とかは用意できないんですけど、いいんですか？[p]

#ヴィクトリア:laugh
もちろん！[l]
#ヴィクトリア:default
旅人さんからお金をとるなんてしませんわ。[p]
ひとり暮らしで退屈しているの。[l]
#ヴィクトリア:laugh
どうぞ、わたしを助けると思って入っていらして。[p]

#ロイド:laugh
あなたが心優しい人でよかった。[l]
実は困ってたんです、ありがとう。[p]

#ヴィクトリア:default
優しいなんて……[l]
うふふ、お礼の言える子は良い子ね。[p]

#ヴィクトリア:default
ほら、そちらのあなたも！[p]

[hide_name]
#
そういってエグバートさんの手を引きます。[p]

[show_name]
#エグバート:confuse
ォァ……。[p]

[hide_name]
#
引かれるままなし崩しについていきます。[p]

[hide_msg]
[hide_chars]

@wait time=500
@bg storage="entrance.jpg" time="1000"
@wait time=500

[show_msg]

[hide_name]
#
そういうわけで皆さんは館の中に招き入れられました。[l]
中は立派な洋館という感じです。[l]
やや照明がすくなく、薄暗い感じもしますが、雨の日なのでこんなものかもしれません。[p]

[show_left name="victoria"]
[show_center name="egbert"]
[hide_name]
#
キョロキョロしています。[p]

#
ヴィクトリアはタオルを持ってきて、エグバートとリベカに手渡します。[l]
ロイドのことは拭いてあげようとしています。[p]

[show_right name="loyd"]
[show_name]
#ロイド:confuse
（すげえな、これが金持ちの家か。）[p]
#ロイド:laugh
あ、ありがとうございます。[l]
使わせてもらいますね。[p]

[show_right name="rebeka"]
#リベカ:laugh
助かります～！[p]

[hide_name]
#
ギターケースを拭いています。[p]

[show_name]
#エグバート:default
あっ、すみません。[p]

#リベカ:laugh
いやー、立派なとこですねえ。[l]
#リベカ:default
こんなところにお一人で？[p]

[show_left name="victoria"]
#ヴィクトリア:default
ええ、そうなの。[l]
お父様の御屋敷なのだけど、お仕事で留守にしていて……。[p]
あまり隅の方をじろじろ見ないでくださいましね。[l]
おそうじが行き届いていないのがばれちゃう。[p]

#エグバート:frustrating
……。[p]

[hide_name]
#
まだキョロキョロしています。[p]

[show_name]
#ヴィクトリア:default
そうだわ！[l]
皆さん、お夕食は済んだ？[l]
#ヴィクトリア:laugh
良かったら、ご馳走しますわ！[p]
これもなにかの縁ですもの。[l]
是非、一緒に食卓を囲んでほしいわ！[p]

[hide_name]
#
みなさんは夕食は食べておらず、そう言われればお腹がすいているような気がしてきました。[p]

[show_name]
#リベカ:laugh
本当ですか！？[l]
よく私が夕食食べてないってわかりましたね！[l]
いいんですか！？[p]

[show_right name="loyd"]
#ロイド:default
そんな！[l]
#ロイド:laugh
いいんですか？？？？[p]

#エグバート:confuse
いや……[l]流石にそれは悪いんじゃないかなぁ……。[p]

[hide_name]
#
でもおなかはすいています。[p]

[show_name]
#ヴィクトリア:default
うふふ、腹ペコってお顔に書いてありましたの。[p]
いつもひとりぼっちで食事しているから、誰かと食卓を囲みたいんですわ。[l]だめかしら？[p]
雨宿りのお礼と思って、わたしと夕食を共にしてくださらないかしら？[p]

[show_right name="rebeka"]
#リベカ:default
いやいや、こんなきれいなお嬢様の誘いを断る方がよっぽど悪だと私は思いますよ？[l]
エグバートさん。[p]

#エグバート:confuse
ンン……。[p]

[hide_name]
#
女性2人からの意見に困っているものの、それ以上拒否しようとはしません。[l]
流されています。[p]

[show_right name="loyd"]
[show_name]
#ロイド:laugh2
あなたは俺の救世主だ！[l]
俺でよければいくらでもお話相手になりましょう！[p]

#ヴィクトリア:default
あらあらまあまあ、照れちゃうわ。[p]

#エグバート:confuse
……じゃあ、まあ、お言葉に甘えて…ありがとうございますね、その……[l]
#エグバート:default
ブラックアローさん。[p]

#ヴィクトリア:default
ヴィクトリアと呼んでくだすっていいんですのよ？[p]

[show_right name="rebeka"]
#リベカ:laugh
ロイドくんが話し相手なら私はBGM！[l]BGM担当です！[p]

[hide_name]
#
拭き終わったギターケースからギターを取り出してみせます。[p]

[show_name]
#ヴィクトリア:laugh
まあ、大きなギター！[l]
すごく立派ですのね。[l]
後で是非聴かせていただきたいわ。[p]

[show_center name="loyd"]
[show_name]
#ロイド:laugh
おっじゃあヴィクトリアさんに相応しい美しい曲を頼むよ！[p]

[hide_name]
#
そんなこんなで話しながら、みなさんは大広間に案内されました。[p]

[hide_msg]
[hide_chars]

@wait time=500
@bg storage="big_hall.jpg" time="1000"
@wait time=500

[show_msg]

#
広々とした室内には長い食卓が置かれ、ナプキンや銀食器がセットされています。[p]
部屋の隅には暖炉があり、炎の温かさが雨に冷えたあなたたちの体に心地よい感覚をもたらすでしょう。[p]

[show_left name="victoria"]
#ヴィクトリア:default
席にお座りになって、待っていらしてね。[l]
今、お料理を運んできますわ。[p]

[show_center name="rebeka"]
#リベカ:default
よし、じゃあ私はBGMらしく隅っこに……と……。[p]

[show_right name="egbert"]
#エグバート:default
……。[p]

[hide_name]
#
暖炉にあたりにいきます。[p]
コートを乾かしながらキョロキョロしています。[p]

[show_left name="loyd"]
[show_name]
#ロイド:laugh2
（すげえ！！！！！！貴族の食事みてえ！！！！！！）[p]

#リベカ:frustrating
は……[l]くしゅん！[l]くしゅん！[l]ずぴー！[p]
#リベカ:laugh
そういえば服を乾かすの忘れてました！[l]あはははは。[p]

#ロイド:default
リべカリべカ、BGMはあとででいーよ。[l]
まずはこの暖炉であったまらせてもらおうぜ。[p]

#リベカ:frustrating
そっ、そうですね、流石の私でもこのままではマズイ、うん、あったまらせてもらいます……。[p]

#エグバート:default
……。[p]

[hide_name]
#
ちょっと左によけてリベカの場所を作りました。[p]

[hide_msg]
@wait time="1000"
[show_msg]

#
ヴィクトリアは大広間の奥に続く扉から、次々と料理の皿を運んできます。[p]
豪華なフルコース！というほどではありませんが、あなたたちの普段の食事よりはずっと豪華で、お腹を満たすには十分すぎるほどです。[p]

[show_left name="victoria"]
[show_name]
#ヴィクトリア:default
お洋服が乾いたら、どうぞ席にお付きになって。[l]
#ヴィクトリア:laugh
お夕食にしましょう。[p]

[hide_name]
#
そういってヴィクトリアはニコニコしています。[p]

[show_center name="loyd"]
[show_name]
#ロイド:laugh2
（うは～～こんないいメシが食えるなんて！[l]ついてるぜ。）[p]

#エグバート:default
……。[p]

[hide_name]
#
脇をしめて細くなり、ロイドの場所を作ります。[p]

[show_name]
#ヴィクトリア:default
お代わりもありますの。[l]
どうか遠慮なさらないで。[p]

[show_right name="rebeka"]
#リベカ:laugh
それじゃあ、お隣いいですかっ。[p]

[hide_name]
#
返事を聞く前に座りました。[p]

[show_name]
#ロイド:laugh
俺も入れてくれ！[p]

[hide_name]
#
返事を聞く前に座りました。[p]

[show_right name="egbert"]
[show_name]
#エグバート:confuse
服は？？[p]

[hide_name]
#
一人暖炉の前に取り残されて寂しかったので、ロイドの隣に座りました。[p]

[show_right name="rebeka"]
[show_name]
#リベカ:default
しっかし、この量の料理をお一人で？[p]

#ヴィクトリア:default
ええ……[l]そうなの。[l]
一人だとどうしても時間を持て余しちゃって、こんなに作ってもわたし一人じゃ食べられないのに。[p]

#リベカ:default
ははー……[l]それはそれは……[l]
#リベカ:frustrating
（時間も金も持てましてるなあー、というのは言わないでおいた。）[p]

#ロイド:default
ヴィクトリアさんはお料理かご趣味なんですか？？[l]
#ロイド:laugh
いやーー素敵ですね。[p]

#ヴィクトリア:laugh
うふふ、にぎやかでとっても嬉しいわ。[l]
家族が戻ってきたみたい。[p]

[show_right name="egbert"]
#エグバート:default
家族、ですか？[p]

#ロイド:default
お父様がお仕事でお出かけされてるんでしたっけ。[p]

#ヴィクトリア:default
……本当はね、お父様はお仕事に行かれてからもう何年も経つの。[p]
戦争に……。[l]ええ、本当は、きっともう、戻ってこないの。[p]

#ロイド:surprise
！[l]そ、れは……。[p]

#ヴィクトリア:default
昔はこの家も賑やかだったのよ。[l]
でも、皆……[l]死んでしまって。[l]
わたし一人、この家で暮らして……。[p]

#ロイド:surprise
い、いいや！[l]
そんなのたまたま帰りが遅くなってるだけに決まっていますよ！[p]

[show_right name="rebeka"]
#リベカ:frustrating
戦争……[l]
うう、ある意味、飯のタネにしてる身としてはちょっと肩身が狭い……っ。[p]
[show_right name="egbert"]
#エグバート:confuse
……。[p]

[hide_name]
#
家族の事を聞いたら深刻な話が出てきた時の顔をしています。[p]

[show_name]
#ヴィクトリア:laugh
だから皆さんがお客様になってくれてとってもうれしいわ！[l]
こんなに賑やかなのは何年ぶりかしら。[p]
ふふ、実はね……[l]
そこのボク……[l]
そういえばお名前を聞いていなかったわ！[l]
みなさん、お名前はなんと仰るの？[p]

[show_left name="rebeka"]
#リベカ:default
あっ、私としたことがとんだ失礼を！[l]
暖かい暖炉にあたらせてもらってこれからご飯までいただくというのに、名乗ってもいなかっただなんて！[p]
#リベカ:laugh
リベカです！[l]リベカ・ランチェスターと申します！[l]今日はお世話になります！[p]

#ロイド:question
ボク？[l]
#ロイド:default
あ、ああ、自己紹介が遅れました！[l]
俺、いや僕はロイドといいます。[p]

#エグバート:default
ああ、失礼したね……[l]エグバートだ。[p]

[show_left name="victoria"]
#ヴィクトリア:default
ロイドに、リベカ。[l]エグバートね。[l]覚えたわ。[p]

#ロイド:laugh
よろしくお願いします、ヴィクトリアさん。[p]

#ヴィクトリア:default
ふふ、それでね、実は……[l]
ロイドさん、わたしの弟にそっくりなの。[p]
さっき玄関でお顔を見たとき、びっくりしちゃったわ！[l]
あの子が帰ってきたのかとおもっちゃった。[p]

#ロイド:sad
えっ？[l]
……そうなんですか。[p]

#ヴィクトリア:default
ええ、ほんとうによく似ているわ！[l]
……ああ、どうかお気を悪くなさらないでね。[l]
そのくらい、うれしかったってことなのよ。[p]

#エグバート:frustrating
へぇ……。[p]

[hide_name]
#
しげしげとロイドを見ました。[l]
目が悪いので不機嫌そうに見えます。[p]

[show_name]
#ロイド:sad
弟さんじゃなくてすみません……[l]
#ロイド:default
今日は、もしよかったらですが、俺のことを弟さんだと思ってくれて構いませんよ。[p]

[show_name]
#ヴィクトリア:default
まあ、嬉しいわ！[l]
あなた、本当に優しい子なのね。[l]
そんなところもよく似ているわ。[p]

[show_right name="rebeka"]
#リベカ:default
へええ……[l]
写真とかあったりするんでしょうか？[p]
#リベカ:laugh
もしよかったら見せていただきたくって！[l]
#リベカ:frustrating
……歌のネタに、なるかもしれないし（小声）。[p]

#ヴィクトリア:default
写真ね？[l]
じゃあ、お夕食が終わったらお見せしますわ。[l]
家族みんなの、写真がありますのよ。[p]

#ロイド:laugh
いやあ、きっと素敵な弟さんだったんだろうなあ。[l]
それに幸せ者だ。[p]
#ロイド:default
こんなにお美しいお姉さんがいるんだ。[l]
幸せ者じゃないわけがない。[p]

#ヴィクトリア:laugh
あら、お上手ですこと。[p]

#ロイド:laugh2
俺は本気でそう思ってますよ！[p]

[show_right name="egbert"]
#エグバート
うまいなあ、ロイドくん。[p]

[hide_name]
#
感心しています。[p]

[show_right name="rebeka"]
[show_name]
#リベカ:laugh
お料理もとってもおいしいです！[l]
#リベカ:default
ロイドくんと同じくらい。[p]

#ヴィクトリア
お口に合ったなら嬉しいわ！[p]
うふふ……[l]本当に楽しいわ！[l]嵐に感謝しなくっちゃいけないですわね。[p]

#ロイド:laugh
本当にそうですね！[l]この出会いに感謝感謝です。[p]

[hide_name]
[hide_chars]

#
窓の外では相変わらず嵐が吹き荒れ、遠くで雷鳴も聞こえますが、みなさんは暖かな大広間で楽しい夕食の時間を過ごしました。[p]

[hide_msg]

@bg storage="black.png" time="2000"

[show_msg]

#
皆さんは夕食後、それぞれの客室に案内されました。[l]
鍵のかかっていない部屋なら好きに使ってもいいですよ、と言い残してヴィクトリアは去っていきました。[p]
みなさんは思い思いの時間をすごしていたと思いますが……。[p]
そのうちに、強烈な眠気に襲われます。[l]
とても意識を保ってはいられない。[l]
あなたたちは皆、倒れこむようにして眠りの国へと誘われます……。[p]

[hide_msg]

@wait time="1000"

[end_scene]

;次シーンへ
@jump storage="op2.ks"

[s]
