*start
@cm
@clearfix
@bg storage="black.png" time="0"
[init_message]

@jump target=*debug
*debug
;@bg storage="big_hall.jpg" time="0"
;[show_left name="victoria"]
;[show_center name="loyd"]
;[show_right name="egbert"]
;[show_msg]

[hide_msg]

[layopt layer=0 visible=true]
@mtext wait=false layer=0 text="Climax&nbsp;Phase&nbsp;Ⅱ" color="0xffffff" time="4000" size=55 x=40 y=100 in_delay="50" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"
@wait time=2500
@mtext wait=true layer=1 text="家族" color="0xffffff" time="2000" size=48 x=450 y=300 in_delay="250" in_effect="fadeIn" out_delay="150" out_effect="fadeOut"

@wait time=1000

@bg storage="big_hall.jpg" time="2000"

[delay_normal]

[if exp="f.scenejump1 == 1"]
[show_system]
選択肢までスキップすることができます。どうしますか？[r]
[link target=*normal name="selection"]●スキップしない[endlink][r]
[link target=*skip name="selection"]●選択肢までスキップ[endlink]
[s]

*skip
[hide_system]
[show_left name="victoria" time="0"]
[show_center name="loyd" time="0"]
[show_right name="egbert" time="0"]
[show_msg]
@jump target=*selection1
[endif]

*normal
[hide_system]

[show_msg]
[hide_name]
#
大広間へ到着しました。[l]机の上に所狭しと並べられた料理からは湯気が出ています。[p]
しかし、キッチンの惨状を見ていたみなさんはこの状況こそが異常であるとわかるでしょう。[p]
望むなら【情景】または【におい】で判定し、この食卓の真の姿を見ることが出来ます。[l][r]
望むなら。[p]

リベカは食卓の真の姿を見ることを望みました。[p]

[show_system]
《情景》で補助判定を行います。[l][r]
リベカ：2D6>=6 （判定：物音）[l][r]
(2D6>=6) → 7［2,5］→ 7 → 成功[l][r]
成功しました。リベカの目には真実がうつります。[p]
[hide_system]

[blink color="0x6600aa"][blink color="0x6600aa"]
@wait time="500"

[show_msg]
[hide_name]
#
食卓の上に乗せられた薄汚れた皿の上には、腐りきって蛆の湧いたなにかの肉や、鼻をつまみたくなるような異臭をはなつ液体が散らばっています。[blink color="0x6600aa"][blink color="0x6600aa"][p]

[show_center name="rebeka"]
[show_name]
#リベカ:frustrating
……。[p]

[hide_name]
#
料理を見て、そうだろうなあ……[l]といった様子で顔をしかめました。[p]

[hide_msg]
@wait time="1000"
[show_msg]

[show_left name="victoria"]
[show_name]
#ヴィクトリア:laugh
まあ！[l]遅かったじゃない！[p]

[hide_name]
#
悪夢のような食卓を前に、ヴィクトリアが輝くような笑顔をうかべて佇んでいます。[l]
もちろん、他のお二人には豪勢な食卓の前に立っている彼女が見えています。[p]

[show_name]
#ヴィクトリア:laugh
今日は家族がまた揃ったお祝いよ。[l]腕をふるって料理したんだから。[p]

[show_center name="loyd"]
[show_name]
#ロイド:laugh
お姉ちゃん！[l]すごい料理だ、全部これ作ったのか？[p]

#ヴィクトリア:laugh
ええ、そうよ！[l]あなたの好きなケーキもあるのよ、あとで食べましょうね。[p]

[show_right name="egbert"]
#エグバート:waste
……。[p]

[hide_name]
#
豪華に見えるけどキッチンああだったしなぁ……[l]という顔をしています。[p]

[show_name]
#ヴィクトリア:laugh
また家族で暮らせるなんて夢みたい！[l]本当にうれしいわ！[p]

#ロイド:confuse
ケーキ……[l]
#ロイド:brother
うん、ありがとうお姉ちゃん、楽しみだ。[p]

[hide_name]
#
一瞬表情が強張りますがまた笑います。[p]

[show_name]
#ヴィクトリア:laugh
これからはわたしたち、ずっと一緒よ！[l]ずっと、ずっとこの家で暮らしましょうね！[p]

[show_right name="rebeka"]
#リベカ:waste
……。[p]

[hide_name]
#
吐き気を抑えるのが精一杯です。[p]

[show_right name="egbert"]
[show_name]
#エグバート
……。[p]

[hide_name]
#
明らかにおかしいロイドの様子に緊張してます。[p]

[hide_name]
[hide_msg]
@wait time="1000"
[show_msg]

#
皆さんには二つの選択肢があります。[p]
ここで、ヴィクトリアの言葉を否定し、逃げ出すか、それともこの呪われた食卓につき、彼女と共にここで永遠に家族として暮らすかです。[p]
君たちはどちらを選んでもいい。[l]どうしますか？[p]

[show_name]
#ヴィクトリア:default
どうしたの？[l]
#ヴィクトリア:laugh
早くパーティをはじめましょう。[p]

#ロイド:brother
俺はずっとお姉ちゃんと一緒にいるよ。[l]
もう一人になんてさせない。[p]

*selection1

#エグバート:default
僕は……[l][r]

[link target=*badend1 name="selection"]●……わかった。そうしよう。[endlink][r]
[link target=*continue1 name="selection"]●……悪いけど、ずっと一緒には暮らせない。………あんた何者だ？[endlink]
[s]

*badend1
[er]
@font size=18
#エグバート:blueness
……わかった。[l]そうしよう。[p]

#ロイド:sad
……。[p]

#ヴィクトリア:laugh
それじゃあ二人とも、席にお座りになって。[p]
#ヴィクトリア:default
……お姉様はどうかしましたの？[p]

[show_center name="rebeka"]
#リベカ:frustrating
ちょ、エグバートさん……[l]この状況が異常だって分からないんですか？[l][r]
#リベカ:waste
まさかもう、エグバートさんまで……。[p]

[hide_name]
#
腐った料理を見てしまったリベカは、後退りしながら言いました。[p]

[show_name]
#エグバート:blueness
（僕は彼女の正体を突き止めないと……。[l]ランチェスターさんには何か誤解されてしまったようだけど、その方が彼女にはいいだろう）[p]

#リベカ:waste
私は……[l]帰りますっ。[l][r]さようなら！[hide_char name="rebeka"][p]

[hide_name]
#
リベカはそう言い終わる前に、先程知った「屋根裏部屋」を目指して走り出しました。[l]
その刹那、バッグから古びたネックレスがこぼれ落ちましたが、それに気付く事はありませんでした。[p]

[show_name]
#ヴィクトリア:frustrating
裏切り者はいらないの……[l]出て行ってくれるならそれでいいわ。[p]
#ヴィクトリア:laugh
さあ、気を取り直して楽しいパーティの始まりよ！[l][r]
今日は記念日になるわ！[p]

[hide_name]
[hide_chars]
#
ヴィクトリアの楽しげな声が館中に響き渡りました。[p]

[end_scene]

@jump storage="ep_b1.ks"

*continue1
[er]
@font size=18

#エグバート:blueness
……悪いけど、ずっと一緒には暮らせない。[l]………あんた何者だ？[p]
#エグバート:frustrating
ロイドくん、君はこの人の弟じゃないだろ。[l]さっきからおかしいよ、君。[p]

#ロイド:brother
…………俺は弟だよ、あの人とは家族なんだ。[p]

[show_right name="rebeka"]
#リベカ:frustrating
私は……[l][r]

[link target=*badend2 name="selection"]●ここでずっと一緒に暮らしましょう、ヴィクトリア。[endlink][r]
[link target=*continue2 name="selection"]●ごめんなさい、ヴィクトリア……さん。[endlink]
[s]

*badend2
[er]
@font size=18

#リベカ:frustrating
（ここは話を合わせておかないと、何されるか分からないし……）[p]
#リベカ:laugh
ここでずっと一緒に暮らしましょう、ヴィクトリア。[p]

[hide_name]
#
ひきつった笑顔でそう返しました。[p]

[show_name]
#ヴィクトリア:laugh
ええ、ええ！[l]今日はこの子を囲んでお話をいっぱいしましょうね！[p]

#ロイド:sad
……。[p]

#ヴィクトリア:frustrating
……お父様は、一緒にいられないと言うのね？[p]

[hide_name]
#
ヴィクトリアはエグバートに冷たい目で一瞥します。[p]

[show_right name="egbert"]
[show_name]
#エグバート:blueness
…………ああ。[p]
#エグバート:confuse
（ランチェスターさんには悪いが、二人が話しているうちにもう少しこの館について調べてみるというのも……）[p]

#ヴィクトリア:frustrating
裏切り者。[p]

#エグバート:blueness
……。[p]

#ヴィクトリア:frustrating2
裏切り者は……[l]
#ヴィクトリア:angry
今すぐここから出て行ってちょうだい！[damage_effect][p]

[hide_msg]
[hide_name]

@quake count="5" time="2000" vmax="50" wait="true"
@quake count="3" time="1000" vmax="30" wait="true"
@quake count="2" time="500" vmax="10" wait="true"
@quake count="2" time="500" vmax="10" wait="true"
@wait time="1000"

[show_msg]
[hide_name]
#
ヴィクトリアの叫び声に呼応するように館が大きくうごめきます。[l][r]
エグバートは立っていられず、転倒してしまいます。[p]

[show_name]
#エグバート:angry
おあっ
[hide_char name="egbert"][p]

[hide_name]
[hide_chars]
#
エグバートは頭を強く打ってしまい、そのまま意識を手放しました。[l][r]
耳元でヴィクトリアが何事か囁くような声が聞こえたような気がしました。[p]

[end_scene]

@jump storage="ep_b2.ks"

*continue2
[er]
@font size=18

[hide_name]
#
のらりくらりとかわしていければいいかと思っていましたが、腐った料理を見て決心を固めました。[p]

[show_name]
#リベカ:frustrating
ごめんなさい、ヴィクトリア……さん。[l]
私は、あなたの姉ではありません。一緒に暮らすことはできません。[p]

#ヴィクトリア:frustrating
どうして……[l]どうして？[l]

[delay_too_fast]
#ヴィクトリア:sad
どうしてよ！[l]どうしてそんなことを言うの？[l]
ようやく、やり直せると思ったのに……[l]お父様もお姉さまも、どうして？[p]

家族も、友達も、みんなわたしをそうやって裏切ったわ。[l]
だから今度こそ、今度こそ……[l]また、家族を作って……[l]やり直そうと思ったのに。[p]

[delay_normal]

[show_right name="rebeka"]
#リベカ:frustrating
やり直せるってどういうこと？[l]一体過去に何があったの？[p]

#ロイド:sad
だから言っただろ……[l]ついてこなくていいって……。[p]

[hide_name]
#
ぼそりと呟きます。[p]

[show_right name="egbert"]
[show_name]
#エグバート:frustrating
悪いけど、君について来たわけじゃない。[p]

[hide_name]
[hide_msg]
@wait time="500"
[show_msg]
[show_name]

#ヴィクトリア:laugh
さあ、いい子ね。[l]あなたはこちらにいらっしゃい。[p]

#ロイド:brother
うん……[l]お姉ちゃん。[p]

[hide_name]
#
ヴィクトリアの方に歩いていきます。[p]

[show_name]
#エグバート:angry
違う！！[l]君はこいつの弟じゃない、何言ってるんだ！？[p]

#ヴィクトリア:frustrating
家族になれないのなら、要らないわ。[p]

[show_center name="rebeka"]
#リベカ
私はあなたの姉じゃないからわからない。[l]事情を……[l]話してくれませんか？[p]

#エグバート:angry
待て、行くな！[p]

[hide_name]
#
腕を掴もうとします。[p]

[show_left name="loyd"]
[show_name]
#ロイド:angry
うっさいな！[l]あんたに俺のなにがわかんだよッ！[p]

[hide_name]
#
振り払いました。[l][r]
ヴィクトリアは歩いてきたロイドの手を取ります。[p]

[show_left name="victoria"]
[show_name]
#ヴィクトリア:laugh
いい子ね……[l]わたしのかわいい子。[l]これからは、ずっと一緒よ……。[p]

[show_left name="loyd"]
#ロイド:brother
うん……[l]ずっと一緒だ、お姉ちゃん……[p]

#エグバート:angry
君こそ、何がどうしてそんな事言ってるんだ！？[l]
君がこの家の何を知ってる！？[p]

[show_left name="victoria"]
#ヴィクトリア:frustrating2
さあ、裏切り者には出て行ってもらいましょう。[p]

#エグバート:frustrating
ヴィクトリア、そいつは関係ないだろう……[l]
#エグバート:angry
君の弟じゃないんだぞ、そいつは……！[p]

#ヴィクトリア:angry
裏切り者に話すことなんて何もない。[l]
[delay_fast]
出て行って！[damage_effect][l]
家族でないなら出て行ってちょうだい！[damage_effect][l]
わたしたちの家からッ！！[damage_effect][p]

[hide_name]
[hide_msg]
@wait time="500"
[show_msg]

[show_name]
#リベカ:frustrating
うう……[l]ヴィクトリアさんもロイドくんも聞く耳をもたない……。[p]

#エグバート:blueness
ランチェスターさん……。[p]

[hide_name]
#
どうする、という顔をします。[p]

[show_name]
#リベカ:frustrating
……ロイドくんをこんなところに置いたままにしちゃだめです。[p]
ここでロイドくんを切り捨てて、私達だけ出て行くなんて、できません。[l]
引き摺ってでも連れて行きます。[p]

#エグバート:laugh
……優しいんだね、君。よく言われない？[p]

#リベカ:default
どうでしょうね。[p]

#エグバート:default
僕も出来ればそうしたい。[l]でも危険を感じたなら、君は一人で逃げるべきだと思う。[p]

#リベカ:laugh
エグバートさんこそ、よく面倒見がいいとか言われませんか？[l]職場とかで。[p]

#エグバート:confuse
どうだろうね……[l]覚えてないや。[p]

#リベカ:laugh
私は大丈夫です。[l]これでも身体の丈夫さだけが取り柄なんですから、ねっ！[p]

#エグバート:default
……とりあえず、ロイドくんを奪還する方向で。[p]

[hide_name]
#
逃げずにその場に留まります。[p]

[hide_name]
[hide_msg]
@wait time="500"
[hide_chars]

@quake count="5" time="2000" vmax="50" wait="true"
@quake count="3" time="1000" vmax="30" wait="true"
@quake count="2" time="500" vmax="10" wait="true"
@quake count="2" time="500" vmax="10" wait="true"
@wait time="1000"

[show_msg]
#
ヴィクトリアがヒステリックな叫び声をあげると同時に、館全体がぐらりと動きます。[p]
[delay_slow]
まるでこの建物全体が意思をもって皆さんを閉じ込めようとしているかのように。[p]

[delay_normal]

[end_scene]

;次シーンへ
@jump storage="cm3.ks"

[s]
