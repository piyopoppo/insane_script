*start
@cm
@clearfix
@bg storage="black.png" time="0"
[init_message]

@jump target=*debug
*debug
;@bg storage="big_hall.jpg" time="0"
;[show_left name="loyd"]
;[show_center name="egbert"]
;[show_right name="rebeka"]
;[show_msg]

[hide_msg]

[layopt layer=0 visible=true]
@mtext wait=false layer=0 text="Climax&nbsp;Phase&nbsp;Ⅳ" color="0xffffff" time="4000" size=55 x=40 y=100 in_delay="50" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"
@wait time=2500
@mtext wait=true layer=1 text="説得" color="0xffffff" time="2000" size=48 x=450 y=300 in_delay="250" in_effect="fadeIn" out_delay="150" out_effect="fadeOut"

@wait time=1000

@bg storage="big_hall.jpg" time="2000"

[delay_normal]

[if exp="f.scenejump2 == 1"]
[show_system]
選択肢までスキップすることができます。どうしますか？[r]
[link target=*normal name="selection"]●スキップしない[endlink][r]
[link target=*skip name="selection"]●選択肢までスキップ[endlink]
[s]

*skip
[hide_system]
[show_left name="loyd" time="0"]
[show_center name="egbert" time="0"]
[show_right name="rebeka" time="0"]
[show_msg]
@jump target=*selection2
[endif]

*normal
[hide_system]

[show_left name="loyd"]
[show_msg]
[show_name]
#ロイド:sad
や、やめろよ、なんで戦う必要がある！！[l]
#ロイド:angry
さっさと出て行けよ！！[p]

[show_center name="egbert"]
#エグバート:default
ランチェスターさん、先に行って出口を確保しておいてくれないかな。[l][r]
ロイドくん連れて戻るから。[p]
今奇跡的に無事だけど、この家明らかにおかしいでしょ。[p]

[show_right name="rebeka"]
#リベカ:laugh
そういうの、死亡フラグっていうんですよ。[p]

#エグバート:confuse
嫌な事言うなあ！[l]君は別に死んでもいい訳じゃないんだろ！？[l]どう考えても逃げたほうがいいぞ！[p]

#リベカ:default
死んでいいわけじゃないのはここにいる三人みんな同じですってば、[r]もー。[p]

#ロイド:sad
[delay_slow]
……わかんねえよ……[l]なんで……。[p]
[delay_normal]

[hide_name]
#
リベカはロイドのうつろになりかけた瞳が揺れ動いていることに気が付きました。[l]
もしかすると説得できるかもしれません。[p]

[show_name]
#ロイド:sad
…………。[p]

[hide_name]
#
望むなら、《愛》で判定して説得を試みることができます。[l]
ただし、その場合は逃走判定はできません。[p]

[show_name]
#ロイド:sad
あんたたちと俺はなんの利害関係もない他人のはずだ……[l]
放っておけばいいじゃねえか……。[p]

*selection2

#リベカ:frustrating
私は……[l][r]
[link target=*badend3 name="selection"]●……わかった。[endlink][r]
[link target=*continue3 name="selection"]●あなたを放っておけない。[endlink]
[s]

*badend3
[er]
@font size=18

#リベカ:frustrating
……わかった。[l][r]
#リベカ:default
そんなに言うなら、もう、ロイドくんはここにいればいいよ。[p]

#エグバート:confuse
……ランチェスターさん？[p]

#リベカ:default
ロイドくんもこう言ってる事だし。[l]一緒にここから逃げましょう、エグバートさん。[p]

[hide_name]
#
そう言ってリベカはエグバートの手を引きます。[p]

[show_name]
#エグバート:angry
お、おい。[p]

[hide_name]

[hide_char name="egbert"]
[hide_char name="rebeka"]

#
リベカはエグバートと共にこの場から走りだしました。[l][r]
ヴィクトリアにそれを止める意思はありません。[p]

[show_left name="victoria"]
[show_name]
#ヴィクトリア:default
これで裏切り者はいなくなったわ。[l][r]
#ヴィクトリア:laugh
ね、私のかわいい子。[p]

[show_center name="loyd"]
#ロイド:brother
……お姉ちゃん……。[p]

[hide_chars]

[hide_name]
#
ヴィクトリアは甘い声でロイドに囁きます。[l][r]
リベカとエグバートは後ろ髪を引かれつつも、大広間から玄関に辿りつきます。[p]

[hide_msg]
@bg storage="entrance.jpg" time="2000"
[show_msg]

[show_center name="egbert"]
[show_name]
#エグバート:angry
おい……！[l]僕はまだやらないといけない事が……！[p]

[show_right name="rebeka"]
#リベカ:default
ロイドくんはここで幸せに暮らす。[l]邪魔者は帰る。[l][r]
……それでいいじゃないですか。[p]

#エグバート:blueness
邪魔者……[l]邪魔者ね。[p]

[hide_name]
#
エグバートは小さく溜息をつきました。[p]

[show_name]
#エグバート:blueness
……僕はもう少し、ヴィクトリアの部屋を調べてみる事にするよ。[l][r]
その間にランチェスターさんは先に出たらいいんじゃないかな。[p]

#リベカ:frustrating
またそんな死亡フラグみたいな事言って……。[l][r]
そもそも、[color_prize]【鍵の束】[color_normal]が必要なんじゃないんですか？[p]

[hide_name]
[hide_msg]
@bg storage="corridor.jpg" time="2000"
[show_msg]

[hide_name]
#
二人は再び二階を訪れました。[l][r]
エグバートはヴィクトリアの部屋の扉を開けようとします。[p]

[show_name]
#エグバート:confuse
あ、え？[p]

[hide_name]
#
扉は何の抵抗もなく開きました。[p]

[show_name]
#リベカ:frustrating
……鍵、閉めたと思うんですけど……。[p]

[hide_name]
#
二人が疑問を覚えた瞬間、エグバートの手を離れて扉が勢いよく開きました。
@bg storage="victoria_room.jpg" time="500"
[p]

[show_name]
#エグバート:surprise2
何だ！？
@bg storage="white.png" time="2000"
[p]

[hide_name]
[hide_chars]

[hide_name]
#
そのまま二人は眩い光に包まれ……[l]意識を失いました。[p]

[hide_msg]
@bg storage="black.png" time="500"

@wait time="1000"

[show_msg]
#
意識を失う直前、エグバートの耳にかすかな声が届きます。[p]

@wait time="500"
[delay_too_slow]
[color_mad]「この裏切り者」[color_normal][p]
[delay_normal]

[end_scene]

@jump storage="ep_b3.ks"

*continue3
[er]
@font size=18

#リベカ:frustrating
私はこんなところに囚われたロイドくん……[l]あなたを放っておけない。[p]
#リベカ:default
そうね、もしかしたら私、あなたのことを好きになったのかも。[l]
#リベカ:laugh
連れて行こうとするのがそんな理由じゃいけない？[p]

#ロイド:sad
[delay_slow]
好き、だって……？[l]なんだ、それは……[l]やめろよ……。[p]
[delay_normal]
[delay_fast]
#ロイド:angry
俺がこの世で一番信頼できねえのはな、好きとか愛とかそういうフワフワしたものなんだよ！！[l]
いい加減にしねえとぶっ殺すぞ！！[damage_effect][p]
[delay_normal]

[show_system]
リベカが回想シーンを使用します。[p]

[color_recollection]
【秘密】[r]
ショック：なし[r]
あなたは夕食後に屋敷の主人の部屋から拝借した【プライズ：鍵の束】を持っている。[r]
もしかしたら脱出の役に立つかもしれない。[p]

あなたは泥棒だ。[r]
しかし泥棒から足を洗う決意をしており、この館へとやってきた。[r]
幼いころに2人組の旅人から盗んだネックレスを返す為だ。[r]
[r]
手がかりはネックレスに刻まれていた「ブラックアロー」という[r]
名前のみなのだが……館の誰かのものなのだろうか？[r]
[r]
あなたは鍵の束の他に【プライズ：ネックレス】を持っている。[p]
[color_normal]
[hide_system]

[hide_char name="loyd" time="0"]
[hide_char name="egbert" time="0"]

#リベカ:default
[show_recollection]
私は昔から悪い子だった。[l][r]
お小遣いほしさに泥棒を繰り返しているような、すごく悪い子だった。[l][r]
それでも幼い頃に二人組の旅人から盗んだあのネックレスだけは、どういうわけか手放すことができずにいた。[p]

あれからしばらく経って、家を出て歌で生計を立てようとしたけれど。[l][r]
すごく歌がうまいわけでもないぱっとしない私なんかじゃ、なかなかうまくいかなくて。[l][r]
生活に困った私は、このままじゃだめだと思いつつも、時々泥棒を繰り返してた。[p]

ある時は空き家に入り込んで、ある時は通りすがりの人から……[l]でも、こんな事はもうやめにしなきゃ。[l][r]
そう決意した矢先に、この館を訪れることになって……。[p]

ロイドくん。[l]あなたもきっと、恵まれない生活を送ってきたのでしょう。[l][r]
見ればわかるよ、旅先でいろんな人をみてきた私が言うんだから。[l][r]
でもこんなところで家族ごっこをして、人生を棒に振るなんて間違ってる。[l]生きてればきっといいことがあるから。[l][r]
私達と一緒にここからでましょう。[l][r]……でて、くれませんか？[p]

それと、館の主人、ヴィクトリア・ブラックアロー、さん。[l][r]
初めて見たときからどこかで見たような気がしていたけれど、あなたが名乗ったのを聞いて確信した。[l][r]
……このネックレスは、昔あなたから盗んだものだった。[l][r]
ごめんなさい。[l]今更なんだと思うかもしれないけど……[l][r]本当にごめんなさい。[p]
[hide_recollection]

[show_system]
プライズを公開します。[l][r]
プライズ【ネックレス】[r]
「ブラックアロー」と名前が刻まれたネックレス。[r]
このプライズを持っていることを公開すると、持ち主はヴィクトリアからの攻撃の回避判定に+1修正。[r]
このプライズに【秘密】はない。[l][r]
[r]
回想シーンを終了します。[p]
[hide_system]

[show_msg]
[show_name]
[show_left name="loyd"]
#ロイド:surprise2
な、え……[l]いや、え？[p]
#ロイド:sad
わ、わかんねえよ、なんだよ、それ……。[p]

[show_left name="victoria"]
#ヴィクトリア:frustrating
……そう。[p]

[hide_name]
#
ヴィクトリアはその首飾りを一瞥します。[p]

[show_name]
#ヴィクトリア:frustrating
わたしがレオンにあげたものね。[l]何もかも無意味だったけれど。[p]

[show_system]
リベカは説得を試みます。[l][r]
《愛》で行為判定を行います。[l][r]
回想シーンにより判定に+3の修正が掛かります。[l][r]
リベカ：2D6+3>=7 （判定：物陰）[l][r]
(2D6+3>=7) → 6［3,3］+3 → 9 → 成功[p]
[hide_system]

[show_msg]
[hide_name]
#
ロイドが揺らいだのを見て、ヴィクトリアがあわてたようにロイドの肩を掴みます。[p]

[show_name]
#ヴィクトリア:sad
やめて……[l]やめて！[l]ねえ、あなたはお姉ちゃんを一人にしたりなんてしないでしょう？[p]

[show_center name="loyd"]
#ロイド:confuse
う、あ、待って、ちょっと待ってくれよ、なんなんだよこの状況。[p]

#ヴィクトリア:sad
やめてちょうだい！[l]わたしを一人にしないで！[l]わたしを置いていかないで！[l]お願いよ、ねえ……！[p]

#ロイド:sad
…………。[p]

#リベカ:default
……。[p]

[hide_name]
#
ロイドをじっと見つめています。[p]

[show_right name="egbert"]
[show_name]
#エグバート:confuse
……。[p]

[hide_name]
#
固唾を飲んで見守ってます。[p]

[hide_msg]
[hide_chars]
@wait time="750"
[show_msg]

[hide_name]
#
……ロイドはこの言葉をどう感じていますか？[p]
ヴィクトリアの言葉を狂人のたわごとと思い、自分のすべてを語ってくれたリベカの言葉を信じるなら《緊縛》[p]
あなたの肩に添えられた白い手の温度に愛おしさを感じるなら《愛》で判定を行って下さい。[p]

[show_right name="loyd"]
[show_name]
#ロイド:sad
（……信じて、いいのか？[l]どうすればいい、俺は……）[p]

[show_system]
ロイドは1D2を振ります。[l][r]
(1D2) → 1[l][r]
《緊縛》を選択しました。[p]
[hide_system]

[show_msg]
[show_name]
#ロイド:sad
ごめん、ヴィクトリアさん……[l]本当に、ごめんな……。[p]

[show_system]
ロイドが回想シーンを使用します。[p]

[color_recollection]
【秘密】[r]
ショック：全員[r]
あなたは親に捨てられた過去があり、誰かに必要とされたがっている。[r]
あなたはクライマックスフェイズでPCの誰ともプラスの感情を結んでいない場合、本当の使命が【屋敷の主人の元に残る】ことになる。[p]
[color_normal]
[hide_system]

[show_recollection]
俺は……[l]捨てられたんだ。[l][r]
俺のことを愛してるとか言ってた実の親にだ。[l][r]
ここで待っててって言われたんだ。[l][r]
でも帰ってこなかった。[l][r]
帰ってこなかったんだよ。[p]

それがどんなに絶望的なことか、わかるかよ……。[l][r]
家族に、置いて行かれることが……。[l][r]
だから、ヴィクトリアさんを見て、俺と同じだって思ったんだ。[l][r]
クソみてえな仕事場から逃げてきて、行く宛ても明日を生きるための金もない俺が、この館に残って……。[l][r]
家族に置いて行かれたもの同士で仲良く暮らせば、それでいいと思ったんだ……。[p]

たとえそれで死んでも、どのみち俺に生きる希望なんてほとんどなかった。[l][r]
……でも、あんた……[l]リべカは言ったよな……[l][r]
生きていればいいことはあるって……。[l][r]
その言葉を、信じてもいいか？[l][r]
裏切ったりはしないか？[l][r]
[r]
俺を……[l]好きと言ってくれるのか？[p]
[hide_recollection]

[show_system]
回想シーンを終了します。[p]
[hide_system]

[hide_chars]

[show_right name="rebeka"]
[show_msg]
[show_name]
#リベカ:default
私ね、恥ずかしいことだけど全然物を片付けられないんだ。[l]
#リベカ:laugh
ほらみてこのバッグ、ひどいもんでしょ。[p]
#リベカ:default
……私はあなたを、置いていったりなんてしない。[p]

[show_system]
ロイドはヴィクトリアの手を振りほどく事を試みます。[l][r]
《緊縛》で行為判定を行います。[l][r]
回想シーンにより判定に+3の修正が掛かります。[l][r]
ロイド：2D6+3>=9 （判定：笑い）[l][r]
(2D6+3>=9) → 7［3,4］+3 → 10 → 成功[p]
[hide_system]

[show_msg]
[show_name]
#リベカ:default
こっちにきて、ロイドくん！[l]こんなところから一緒に逃げよう！[p]

[hide_name]
#
ヴィクトリアの手がロイドの腕を掴もうとしますが、ロイドはそれをすり抜けてエグバートとリベカのもとへ戻ることに成功します。[p]

[show_center name="loyd"]
[show_name]
#ロイド:default
……そっか。[l]しょうがないな、信じるよ。[p]
#ロイド:sad
ヴィクトリアさん……[l]ごめんなさい。[p]

[show_right name="egbert"]
#エグバート:default
……安心したよ、来てくれて。[p]

[hide_name]
[hide_msg]
@wait time="500"
[show_msg]

[show_left name="victoria"]
[show_name]
#ヴィクトリア:sad
[delay_too_slow]
ロイド[p]

#ロイド:sad
[delay_normal]
…………。[p]

#ヴィクトリア:frustrating
[delay_slow]
…………結局あなたも裏切るのね……。[p]

#ヴィクトリア:angry
裏切り者……[l][delay_fast]裏切り者！！[damage_effect][p]
殺してやる！[damage_effect][l][delay_normal]あいつらと同じように……[l][delay_fast]殺してやる！！[damage_effect][p]

#エグバート:frustrating
[delay_normal]
……ロイドくんは裏切ってなんかない。[l]君の妄想を無関係の人間に押しけないでくれ。[p]

[end_scene]

;次シーンへ
@jump storage="cm5.ks"

[s]
