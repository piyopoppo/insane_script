*start
@cm
@clearfix
@bg storage="black.png" time="0"
[init_message]

@jump target=*debug
*debug
;@bg storage="jail.jpg" time="0"
;[show_left name="loyd"]
;[show_center name="egbert"]
;[show_right name="rebeka"]
;[show_msg]

[hide_msg]

[layopt layer=0 visible=true]
@mtext wait=false layer=0 text="Main&nbsp;Phase" color="0xffffff" time="4000" size=55 x=40 y=100 in_delay="50" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"
@wait time=1000
@mtext wait=false layer=0 text="Cycle&nbsp;1:&nbsp;Rebeka's&nbsp;Turn" color="0xeeeeee" time="3500" size=30 x=40 y=170 in_delay="10" in_effect="fadeIn" out_delay="10" out_effect="fadeOut"
@wait time=2000
@mtext wait=true layer=1 text="大広間にて" color="0xffffff" time="2000" size=48 x=360 y=300 in_delay="150" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"

@wait time=1000

@bg storage="big_hall.jpg" time="2000"

[delay_normal]

[show_system]
登場人物：リベカ、ロイド、エグバート[p]
《物陰》で調査判定を行います。[l][r]
対象：1F・大広間の【秘密】[l][r]
リベカ：2D6>=5 （判定：物陰）[l][r]
(2D6>=5) → 4［1,3］→ 4 → 失敗[l][r]
[color_failed]リベカは1F・大広間の【秘密】獲得に失敗しました。[color_normal][p]
[hide_system]

[show_msg]

[hide_name]
#
リベカは物陰まですみずみ見てみましたが銀貨が一枚落ちているのを見つけて気を取られました。[p]

[show_left name="rebeka"]
[show_name]
#リベカ:laugh
見て下さいこれ、この銀貨があればおやつの質がワンランクアップする事間違いなしです。[p]

[show_center name="loyd"]
#ロイド:question
……見つけたもん勝ちだからな、もってっちまえよ。[p]
#ロイド:sad
（ちっ、俺が先に調べてみればよかった……）[p]

[show_right name="egbert"]
#エグバート:default
本当だ。普段よりいいもの食べられそうだね。[p]

#リベカ:frustrating
……と、いやいやいけません、こんな事になったとはいえ……[l]これじゃ泥棒みたいじゃないですか。[l]
ロイドくんもだめですよ、そんな顔しては。[p]

#エグバート:default
鍵はオッケーなんだ。[p]

#リベカ:frustrating
鍵は魔が差しただけですー、今はみなさんがいるおかげで魔が差さずに済んだんですー。[p]

#ロイド:confuse
落としとく方が悪いんだよこんなん、変なとこ気にするんだなあんた。[p]

#エグバート:confuse
ごめんごめん、拗ねないでよ。[p]

#リベカ:default
しかもなんといってもあからさまにお金ですからね。[l]鍵と違って。[l]よくないよくない。[p]

#ロイド:confuse
基準がわかんねえよ……。[p]

#リベカ:default
というわけで青少年の教育の為に私はこの銀貨を良質なおやつに変えることをぐっとこらえるのでした。[p]

#エグバート:default
えらいなぁ。[p]

[hide_name]
#
キョロキョロしてます。[p]

[hide_msg]

[end_scene]

;次シーンへ
@jump storage="c1_3.ks"

[s]
