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
@mtext wait=false layer=0 text="Climax&nbsp;Phase" color="0xffffff" time="4000" size=55 x=40 y=100 in_delay="50" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"
@wait time=2500
@mtext wait=true layer=1 text="選択" color="0xffffff" time="2000" size=48 x=450 y=300 in_delay="250" in_effect="fadeIn" out_delay="150" out_effect="fadeOut"

@wait time=1000

@bg storage="corridor.jpg" time="2000"

[delay_normal]

[show_msg]
[hide_name]
#
皆さんは脱出への糸口を手にしました。[l]
そしてまた同時に、ヴィクトリアから「パーティの準備ができた」と知らされています。[p]
足取りも軽く去っていったヴィクトリアの影は周囲には見えません。[l][r]
君たちは屋根裏部屋を見に行ってもいいしおとなしく一階に行ってもいい。[p]

[show_left name="rebeka"]
[show_name]
#リベカ:frustrating
えーと……[l]パーティの準備ができたなんて言ってましたけど、どうしましょう……？[p]

[show_center name="loyd"]
#ロイド:brother
俺はパーティに行くよ。[l]呼ばれてるからな。[p]

[show_right name="egbert"]
#エグバート:confuse
……今までの様子からして、僕らの居場所はバレバレみたいだったね。[p]

#リベカ:frustrating
ずっと監視されてる気がしてならないんですよね……。[p]

#エグバート:default
ね。[l]
#エグバート:blueness
それに『ずっと待ってた』って言ってたし……[l]
#エグバート:waste
「秘密の出口」に向かってるのが知られたら、何されるか……。[p]
逃げられそうな出口の目途が付いたのはいいけど、簡単にいかなさそう……[l]
#エグバート:frustrating
ロイドくん？[p]

#ロイド:brother
俺はパーティに行くけど、あんたらに強制はしねえよ？[l]行って来たらどうだ？[p]

#リベカ:frustrating
……。[p]

[hide_name]
#
微妙にロイドくんの様子を気にします。[p]

[show_name]
#リベカ:default
もう、ここまできて私達だけ仲間はずれなんて、そんなのないですよ。[l]
私も行きますよ、パーティとやら。[p]
エグバートさんも行きますよね？[l]
#リベカ:laugh
ねっ『お父様』？[p]

#ロイド:brother
いいのか？[l]俺がお姉ちゃんと話してる間に秘密の出口から出てってもいいんだぞ？[p]

#エグバート:default
……。[p]
ロイドくん、大丈夫？[l]呼ばれたからって、行く必要無いでしょ。[p]
君は弟じゃないんだからさ。[p]

#ロイド:brother
俺が行きたいから行くんだよ。[p]

#エグバート:blueness
……そう。[p]

#リベカ:frustrating
（ロイドくんさっきから何かおかしい……）[p]

#エグバート
僕も行くよ。[l]ランチェスターさんは……[l]それこそ、秘密の出口に行ってもいいんじゃないかな。[p]

#リベカ:default
いやいや、エグバートさんもさっき言ってましたけど、このまま出口に行ったら何されるかわかんないですし。[l]
#リベカ:laugh
命は大事なので！[p]

#エグバート:confuse
うーーーーん………。[p]
とりあえず僕は行くけど……[l]二人も屋根裏には行かない、っていう事でいいんだね？[p]

#ロイド:sad
別についてこなくていいっつってんのに……。[p]
#ロイド:brother
何回も言ってるけど、俺は一階のパーティに行くよ。[p]
#ロイド:sad
後悔すんなよ？[l]俺のせいじゃないからな。[p]

#リベカ:laugh
エグバートさんの方こそ、しれっと出ていっちゃうかと思ったから意外です。[p]

#エグバート:blueness
人には意外な一面があるものなんだよ……。[p]

#リベカ:default
深みのある言葉だなあ。[p]

[hide_name]
#
いつかの声真似をしてみせます。[p]

[show_name]
#エグバート:confuse
それ僕の真似？[l]
……そんな変な声じゃないと思うんだけど……。[p]

#リベカ:laugh
なんのことですか？行くなら急ぎましょ？[p]

#エグバート:confuse
……。[p]

[hide_name]
#
納得いかない顔でついていきます。[p]

[end_scene]

;次シーンへ
@jump storage="cm2.ks"

[s]
