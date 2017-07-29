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
@mtext wait=false layer=0 text="Opening&nbsp;Phase&nbsp;Ⅱ" color="0xffffff" time="3000" size=55 x=40 y=100 in_delay="50" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"
@wait time=2000
@mtext wait=true layer=1 text="地下室にて" color="0xffffff" time="2000" size=48 x=360 y=300 in_delay="150" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"

@wait time=1000

@bg storage="jail.jpg" time="2000"

[delay_normal]
[show_msg]

#
ロイドは暖かな布団で寝たはずなのに、ごつごつした石の感触と冷やりとした空気で目を覚まします。[p]
燭台の光のみの暗い部屋の壁の上の方には、小さな鉄格子付きの窓があって、どうやら地下室のようだとわかります。[p]
両手足は枷のついた鉄の鎖に繋がれています。[l]まるで絶対に逃がさないつもりのように。[l]
あなたが目を覚ますと、誰かが近づいてくる足音が聞こえます。[p]

[show_right name="loyd"]
[show_name]
#ロイド:surprise
……え？[l]
あれ？[l]
は？？[p]

[show_left name="victoria"]
#ヴィクトリア:default
あら……[l]
#ヴィクトリア:laugh
起きたのね！[p]

#ロイド:sad
……ヴィクトリアさん、これ……？[p]

[hide_name]
#
ヴィクトリアは、手に小さな皿を持っています。[p]

[show_name]
#ヴィクトリア:laugh
相変わらずあなたは悪戯好きなのね！[l]
もうずっと、帰ってこないのかと思ったら、お父様とお姉さままで一緒に連れて帰ってくるなんて！[p]
サプライズは大成功よ！[l]わたし、ほんとうにびっくりしちゃったわ！[p]

#ロイド:confuse
な、なんの話ですか？[l]何を言ってるんだ？[p]

#ヴィクトリア:laugh
だけどあなたが帰ってきてくれて、ほんとうにほんとうに、ほんとうにうれしいわ！[l]
#ヴィクトリア:default
私のかわいい悪戯っ子ちゃん。[p]

#ロイド:confuse
（まずいことに巻き込まれたか！？[l]クソッ不用意すぎた！）[p]
#ロイド:sad
……俺はあなたの弟じゃありませんよ、ヴィクトリアさん。[p]

#ヴィクトリア:default
みんなであんな念いりに変装までして……[l]そんなにわたしを驚かせたかったの？[p]
#ヴィクトリア:laugh
でも残念！[l]すぐにわかっちゃったわ！[l]だって、血のつながった家族ですものね！[p]

#ロイド:angry
違う！[l]俺はあんたとは家族じゃねえ！[l]人違いだ！[p]

#ヴィクトリア:laugh
みんなが帰ってきたらお祝いをしようと思って、ケーキを焼いたのよ！[l]
#ヴィクトリア:default
わたし、昔はお料理がヘタだったけど、一人暮らしするうちにだいぶ上達したんですから！[p]

[hide_name]
#
そういって、彼女は手にしていた皿をロイドの目の前に差し出します。[p]

[show_name]

#ロイド:confuse
な、なんだ？[p]

[hide_name]
#
その勢いで、皿の上に乗っていた何かの一部がべちゃり、と音を立てて地面に落ちました。[p]

[show_name]
#ロイド
……は？[l]おいおい待てよ。[p]

[hide_name]
#
真っ黒なそれは……[l]焦げているわけではなさそうです。[l]
腐りきって、虫の湧いたケーキ……[l]だったものです。[l]
胸が悪くなるような異臭が、ロイドの鼻をつきます。[p]

[show_name]
#ロイド:surprise
ゔっ……[l]やめろ！[l]離せ！[p]

[show_system]
《におい》で恐怖判定を行います。[l][r]
ロイド：2D6>=8 （判定：情景）[l][r]
(2D6>=8) → 7［2,5］→ 7 → 失敗[l][r]
[color_mad]ロイドは狂気を1枚獲得しました。[mad_blink][color_normal][p]
[hide_system]

[show_msg]
[show_name]
#ロイド:surprise
やめ、やめろ！[damage_effect]
[l]なんなんだ！[damage_effect][p]

[hide_name]
#
ロイドが嫌がっているのを見て、ヴィクトリアは不思議そうに首をかしげます。[p]

[show_name]
#ヴィクトリア:default
あら？[l]……そうよね。[l]あなたも大きくなったのよね。[l]
昔と同じようにパウンドケーキが大好物ってわけじゃなくなったのかしら？[p]
ケーキがいらないなら、もっと別のものを用意しましょう。[l]お父様とお姉さまにも。[p]

#ロイド:angry
ふ、ふざけんな！[l]見えてねえのか！？[l]
どう見たって腐ってるじゃねえかこんなもの！[p]

#ヴィクトリア:default
ねえ……[l]わたしのかわいい弟。[l]
わたしの間違いを許してくれたから、戻ってきてくれたんでしょう？[p]
わたしは大きな間違いをしたわ……[l]あれからずっと、反省したのよ。[l]
でも、もう二度と同じ間違いはしない。[l]もう一度やり直せるわ。[p]

#ロイド:confuse
……間違い？[l]許す？[l]
#ロイド:angry
何のことだよ！[l]話を勝手に進めんじゃねえ！[p]

#ヴィクトリア:default
お父様とお姉さまと一緒に、もう一度……。[l]
今度こそ大丈夫。[l]この家には家族しかいないんですもの。[p]

#ロイド:sad
俺はあんたの弟じゃないって……[l]言ってるだろ……！！[p]

#ヴィクトリア:default
わたし、待っていたのよ。[l]ずっと、ずっと、ずっと、ずっと。[p]

#ロイド:sad
あの二人だってちげえよ…………[l]目を覚ませよ……。[p]

[hide_name]
#
ヴィクトリアはロイドの言葉が聞こえていないかのように一方的に喋りつづけます。[l]
その目は焦点が定まっておらず、明らかに正気ではありません。[p]

[show_name]
#ロイド
戦争で死んだんだろ？[l]
……いなくなった家族はもう戻ってくることなんかねえんだぞ……。[p]

#ヴィクトリア:default
ケーキは嫌なのよね。[l]じゃあ、別のものを用意しましょう。[p]

[hide_name]
#
そういうと、彼女はケーキだったものを皿ごと無造作に投げ捨てました。[p]

[show_name]
#ロイド:confuse
…………[l]（こいつはマジでやべえぞ、イカれてやがる）[p]

[hide_name]
#
高い音を立てて陶器が砕けます。[l]
つぶれたケーキをなにもなかったかのように靴で踏みにじり、ヴィクトリアは楽しそうに地下室を出て行きました。[p]

[hide_char name="victoria"]

[show_name]
#ロイド:sad
…………ああくそ、うまい話だと思ったよ、どおりで……。[p]

[end_scene]

;次シーンへ
@jump storage="op3.ks"

[s]
