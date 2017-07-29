*start
@cm
@clearfix
@bg storage="black.png" time="0"
[init_message]

@jump target=*debug
*debug
;@bg storage="jail.jpg" time="0"
;[show_left name="victoria"]
;[show_center name="loyd"]
;[show_right name="loyd"]

[hide_msg]

[layopt layer=0 visible=true]
@mtext wait=false layer=0 text="Opening&nbsp;Phase&nbsp;Ⅲ" color="0xffffff" time="3000" size=55 x=40 y=100 in_delay="50" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"
@wait time=2000
@mtext wait=true layer=1 text="隣室にて" color="0xffffff" time="2000" size=48 x=400 y=300 in_delay="150" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"

@wait time=1000

@bg storage="jail.jpg" time="2000"

[delay_normal]
[show_msg]

[hide_name]
#
リベカとエグバートは、このやり取りが行われていた隣の部屋に一緒に監禁されていました。[l]
おそらく、彼らの会話の一部分は聞こえたことでしょう。[p]
お二人には手錠がはめられ、無造作に床に転がされています。[l]
手錠は【鍵の束】があれば外すことが出来るでしょう。[p]
目覚めて隣の部屋から聞こえる物音に耳を傾けていたお二人の前に、ヴィクトリアが現れます。[p]

[show_left name="victoria"]
[show_name]
#ヴィクトリア:laugh
目が覚めたのね！[l]お父様、お姉さまも！[l]
ねえ、聞こえていたでしょう？[l]あの子が帰ってきたのよ！[p]
これでわたしたち、また仲良く暮らせるわね！[l]喜んでくれるでしょう？[p]

[show_center name="egbert"]
#エグバート:surprise
……。[p]

[hide_name]
#
リベカと目を合わせ、やばそう……という顔をしています。[p]

[show_right name="rebeka"]
[show_name]
#リベカ:waste
……。[p]

[hide_name]
#
ぶるぶる震えています。[p]

[show_name]
#ヴィクトリア:default
ねえ、待っていらしてね！[l]パーティをしましょう？[l]
#ヴィクトリア:laugh
また家族がそろったお祝いのパーティよ！[p]
#ヴィクトリア:default
ああ、楽しみだわ！[l]嬉しいわ！[l]
#ヴィクトリア:laugh
こんなに楽しいのはいつぶりかしら！[p]

#エグバート:confuse
あー……[l]パーティ……[l]そうね………[l]
#エグバート:default
なんで僕ら、縛られちゃったのかな？[p]

#リベカ:waste
……。[p]

[hide_name]
#
エグバートを見ながらほんとそれ！とでもいいたげにうんうんと頷いています。[p]

[show_name]
#エグバート:default
これじゃあパーティしようにも、あれっ。[l]あっ。[p]

[hide_name]
#
ヴィクトリアはお二人が何を言っても聞こえていないようです。[l]
[hide_char name="victoria"]
楽しそうにスキップしながら階段を上って、去っていきました。[p]

[hide_msg]
@wait time="1000"
[show_msg]

[show_name]
#エグバート:default
……行っちゃったね。[l]大丈夫？[p]

#リベカ:waste
……もういなくなった？[l]彼女。[p]

#エグバート:default
もう行っちゃったよ。[l]
……大変な目に遭ったね、ランチェスターさん。[l]
これ外れないかなあ……。[p]

[hide_name]
#
手錠から手首を引きぬこうとしてもそもそしてます。[l]全然抜けません。[p]

[show_system]
情報：[r]
【鍵の束】で、手錠、及びロイドを拘束している器具のカギは外すことができます。[p]
[hide_system]
[show_msg]

[show_name]
#リベカ:default
……よかった。[l]
#リベカ:frustrating
いやよくないけど。[l]
#リベカ:default
よし、いまなら……。[p]

[hide_name]
#
手錠をつけた状態でバッグをごそごそ探ります。[p]

[show_name]
#エグバート:default
お？[p]

#リベカ:default
……こんなこともあろうかと。[p]

[hide_name]
#
バッグの底からプライズ[color_prize]【鍵の束】[color_normal]を取り出してみせます。[p]

[show_name]
#エグバート:default
ええーっ。[p]

#エグバート:default
えーっ。[p]

[hide_name]
#
びっくりしたのでもう一回言いました。[p]

[show_name]
#リベカ:default
しっしっ、静かに、聞こえるかもしれません。[p]

#エグバート:confuse
……なんで？[p]

[hide_name]
#
ヒソヒソ声にシフトします。[p]

[show_name]
#リベカ:default
寝る前にうろうろしてたら……[l]ちょっと魔がさして……[l]
#リベカ:laugh
ふふ。[p]

#エグバート:confuse
だいぶ差したねえ、その魔。[l]
#エグバート:default
でも助かるよ、外してもらえる？[p]

[hide_name]
#
当然外してもらえると思っている顔をしています。[p]

[show_name]
#リベカ:default
ではまずエグバートさん、あなたのを外しちゃうので、それから私のもお願いします。[p]

[hide_name]
#
かちゃり[p]

[show_name]
#エグバート:default
助かるよ、ありがとう。[p]

[hide_name]
#
君はリベカの手錠を外してあげてもいいし、外してあげなくてもいい。[p]

[show_name]
#リベカ:waste
（ふるふる）[p]

#エグバート:default
よし、これで動けるようにはなったかな……。[p]

[hide_name]
#
かちゃり[p]

[show_name]
#リベカ:laugh
ありがとうございます。[p]

[hide_name]
#
ごく自然に[color_prize]【鍵の束】[color_normal]を自分のもとに戻します。[p]

[show_name]
#エグバート:frustrating
……。[p]

[hide_name]
#
あやしい……という顔をしています。[p]

[show_name]
#リベカ:frustrating
ああっそんな顔しないでください、性分なんです……。[p]

#エグバート:default
鍵束を見ると持っていっちゃう性分かぁ。[p]

[hide_name]
#
あんまり気にしていないようです。[p]

[hide_msg]
@wait time="1000"
[show_msg]

#
君たちはこの地下室の扉を開けて、隣の部屋に囚われている少年のもとへ向かってもいいし向かわなくてもいい。[p]

[show_name]
#リベカ:default
ええと、これからどうしましょう。[p]

#エグバート:default
ロイドくんだけ別の部屋にいるのはなんでだろうね、出来れば助けてあげたいけど。[p]
っていうか、ここの扉、開くのかな。[p]

#リベカ:default
ああ、それなら開くと思います。[p]

#エグバート:default
そうなの？[p]

#エグバート:default
開かな……[l]あっ、もしかして。[p]

[hide_name]
#
リベカが持っている[color_prize]【鍵の束】[color_normal]を見ます。[p]

[show_name]
#リベカ:default
でも下手に開けてみて、彼女と鉢合わせしてしまったら危険です。[p]

#エグバート:default
そっかぁ、確かにね……[l]鉢合わせは困るなぁ。[p]

#リベカ:default
そう、これだいぶいろんなとこの鍵があるみたいなんで、多分どれかでいけると……。[p]

[hide_name]
#
扉の近くには人の気配は感じられません。[p]

[show_system]
《物音》で補助判定を行います。[l][r]
リベカ：2D6>=5 （判定：物音）[l][r]
(2D6>=5) → 9［3,6］→ 9 → 成功[l][r]
リベカは近くにはヴィクトリアがいないことを確信しました。[p]
[hide_system]
[show_msg]

[show_name]
#リベカ:laugh
ふふふ……吟遊詩人の耳をなめないでくださいよ……。[p]

#エグバート:default
頼りになるなぁ。[p]

[hide_name]
#
感心しています。[p]

[show_name]
#リベカ:default
大丈夫。[l]近くにはいないですね。[l]出ましょうか。[p]

#エグバート:default
出ちゃおうか。[l]ロイドくんは割と近くの部屋みたいだけど、すぐ見つかるといいね。[p]

[hide_name]
#
リベカは[color_prize]【鍵の束】[color_normal]を使って、扉の鍵をあけました。[l]
そして、外に出ました。[l]
エグバートもついていきます。[p]

[hide_msg]
[hide_chars]
@wait time=1000
@bg storage="base_corridor.jpg" time="2000"
@wait time=1000

[show_msg]
#
周囲に人気はありません。[p]

[show_right name="rebeka"]
[show_name]
#リベカ:frustrating
そう、ロイドくんも心配です……[l]大声上げていたし……。[p]

[show_center name="egbert"]
#エグバート:default
あんまりウロウロしてて見つかっちゃったら困るね。[l]ロイドくんの部屋探そうか。[p]

[hide_name]
#
先程の会話は壁をはさんで聞こえていたので、ロイドが隣の部屋にいることが分かります。[p]

[show_name]
#リベカ:laugh
そうですね、私の耳が彼の声はこっちから聞こえた聞こえたと言っています。[p]

[hide_name]
#
隣の部屋へ歩き出します。[p]

[show_name]
#エグバート:default
おー。[p]

[hide_name]
#
ついていきます。[p]

[show_name]
#エグバート:default
鍵、ありそう？[p]

#リベカ:frustrating
ええと……[l]これでもない……[l]これでも……[l]
#リベカ:default
あっ。[p]

[hide_name]
#
[color_prize]【鍵の束】[color_normal]で扉を開けます。[p]

[show_name]
#エグバート:default
お？[p]

[hide_name]
#
あきました。[p]
[hide_msg]
@bg storage="jail.jpg" time="2000"
@wait time=1000
[show_msg]
中ではロイドが拘束されています。[p]

[show_name]
#リベカ:frustrating
しっ、静かに、声はあげないで。[p]

[hide_name]
#
口元に人差し指をあてます。[p]

[show_name]
#エグバート:frustrating
……。[p]

[hide_name]
#
真似して口元に人差し指をあてます。[p]

[show_left name="loyd"]
[show_name]
#ロイド:confuse
！……[p]

#リベカ:frustrating
なんてこと……[l]
#リベカ:laugh
よかったですねー、私達ここまで拘束されてなくて。[p]

#ロイド:sad
……。[p]

[hide_name]
#
渋い顔をしています。[p]

[show_name]
#エグバート:default
ランチェスターさん、彼の手錠の鍵もありそうかな。[p]

#ロイド:sad
開けられそう？（小声）[p]

[hide_name]
#
拘束具には鍵がついていますが……。[p]

[show_name]
#リベカ:laugh
私の勘がこの[color_prize]【鍵の束】[color_normal]に彼の拘束具にあう鍵もあると告げていますっ。[p]

[hide_name]
#
総当たりします。[p]

[show_name]
#エグバート:default
開けられるといいね。[p]

[hide_name]
#
キョロキョロしています。[p]

[hide_msg]
@wait time="1000"
[show_msg]

[hide_name]
#
リベカは[color_prize]【鍵の束】[color_normal]を使ってロイドの拘束器具を解きました。[l]
ロイドは自由の身です。[p]

[show_name]
#リベカ:laugh
よかった！[l]開きましたね。[p]

#ロイド:default
ありがとう……[l]助かった。[p]
#ロイド:sad
ほんと……[l]ひどい目に遭ったな、二人とも無事か？[p]

#エグバート
僕は無事だよ。[l]
ランチェスターさんのお陰で手錠も取れたし。[l]
……災難だったね、弟と間違えられちゃうなんて。[p]
……そんなに似てる？[p]

[hide_name]
#
不可解そうな顔をしています。[p]

[show_name]
#リベカ:laugh
あー、今の状況、歌のネタとしてはすごいおいしい……[l]わくわくしちゃう……。[p]

#ロイド:surprise2
肝座ってんなあ！[l]
#ロイド:sad
なんだ、聞こえてたのか……[l]
#ロイド:confuse
ほんとに、なんなんだろうなあれ……。[p]

#エグバート:default
豪胆だなあ。[p]

#リベカ:default
すごい大声聞こえたよ。[l]何か怖いことでもあった？[l]
#リベカ:laugh
……って、この状況、十分怖いか、ふふふ。[p]

#ロイド:sad
弟……[l]弟ねえ……[l]
#ロイド:confuse
あれは正気じゃねえよ、イカれてやがる。[p]

#リベカ:default
私のことも姉とか言ってたね、エグバートさんに至っては父とか。[p]

#エグバート:default
聞く耳持たず、って感じだったしね。[l]
『人違いです』じゃ、わかってもらえなさそうだったなぁ。[p]

#リベカ:default
父……[l]父かあ、そりゃ確かにちょっとくだびれた感じはしますけど、私の予想ではまだ若いように見えますよ？[p]

#エグバート:confuse
父かぁ……[l]複雑だなぁ。[p]

[hide_name]
#
ヌン……っていう顔をしています。[p]

[show_name]
#エグバート:default
どうなんだろうね、職場だと僕より年下で子どもがいる人もいたからなぁ。[p]

#ロイド:question
……あんたは怖くないのか？[l]
#ロイド:sad
手足拘束されて腐ったケーキ出されてニコニコされてみろよ、たまんねえよあんなん。[p]

#リベカ:waste
く、腐ったケーキ……[l]それはちょっとご遠慮したい……。[p]
#エグバート:blueness
それは僕も食べたくないな。[p]

[hide_name]
[hide_msg]
@wait time="1000"
[show_msg]

[show_name]
#ロイド:question
ところでリべカ、その鍵どうしたんだ？助かったけどさ。[p]

#リベカ:default
あ、この鍵のこと？[l]これはそのー……[l]
#リベカ:laugh
夕飯後にちょっと魔が差して、ふふふ。[p]
魔が差すって言葉いいですよね、かわいくて、私好きです。[p]

#ロイド:surprise2
魔が差して！？[l]
#ロイド:confuse
あんた本当……[l]すげえな……。[p]

#エグバート:default
人は見た目で判断できないねえ。[p]

#リベカ:default
と、そろそろここ出た方がいいかもですかね。[l]
また彼女がやってこないとも限りません。[p]

#ロイド:confuse
そ、そうだな、今来られたら困る。[p]

#エグバート:default
確かに。[l]また手錠をかけられたんじゃたまらないな……。[p]

[hide_name]
[hide_msg]
[hide_chars]
@bg storage="base_corridor.jpg" time="2000"
@wait time=1000

[show_msg]

#
みなさんはヴィクトリアの影を警戒しながら地下室から出ました。[l]
階段の上は館の一階です。[p]

[show_system]
新たにハンドアウト[r]
【1F・大広間】【1F・玄関】【1F・キッチン】【B1F・地下室】[r]
が公開されました。[l]調査対象に指定できます。[p]
[hide_system]

[end_scene]

;次シーンへ
@jump storage="c1.ks"

[s]
