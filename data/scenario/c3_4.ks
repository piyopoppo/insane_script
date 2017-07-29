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
@mtext wait=false layer=0 text="Cycle&nbsp;3:&nbsp;Egbert's&nbsp;Turn" color="0xeeeeee" time="3500" size=30 x=40 y=170 in_delay="10" in_effect="fadeIn" out_delay="10" out_effect="fadeOut"
@wait time=1200
@mtext wait=true layer=1 text="子供部屋にて" color="0xffffff" time="2000" size=48 x=320 y=300 in_delay="150" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"

@wait time=1000

@bg storage="child_room.jpg" time="2000"

[delay_normal]

[show_system]
登場人物：エグバート、ロイド、リベカ[p]

《第六感》で調査判定を行います。[l][r]
対象：2F・子供部屋の【秘密】[l][r]
エグバート：2D6>=5 （判定：第六感）[l][r]
(2D6>=5) → 7［2,5］→ 7 → 成功[l][r]
エグバートは2F・子供部屋の【秘密】獲得に成功しました。[p]

【2F・子供部屋】【秘密】[r]
ショック：なし[l][r]
拡散情報。[l][r]
木製の小さな机の引き出しの中には子供が描いたらしい絵が何枚か入っている。[l][r]
家族の絵、仲の良い使用人のお姉さんの絵、一緒に住んでいるお兄さんの絵……。[l][r]
そしてこの屋敷の絵。[l][r]
そこには「屋根裏部屋にひみつの出口」と書かれていた。[p]

新たにハンドアウト[r]
【3F・屋根裏部屋】[r]
が公開されました。[l]調査対象に指定できます。[l][r]
[r]
が、残念ながら時間切れです。[p]
[hide_system]

[show_msg]

[show_center name="rebeka" zindex="3"]
[show_name]
#リベカ:default
みなさんなにか見つけました？[l]
#リベカ:frustrating
どうやら私は物を探すのがへたなようです……。[p]

[show_right name="loyd"]
#ロイド:sad
俺もダメだな……[l]さっぱりだ。[p]

[show_left name="egbert"]
#エグバート:frustrating
……………。[p]

[show_system]
エグバートは絵に対してゾーキングを行います。[l][r]
ゾーキング結果：[r]
絵には家族の名前が書かれています。[l][r]
こどもの拙い字ですが、エグバートはなんとか読み解くことができました。[l][r]
「パパ」「ママ」のほかに、「ウィルマおねえちゃん」「ヴィクトリアおねえちゃん」「レオンおにいちゃん」「マリアンヌ」「ぼく」と書かれているのがわかります。[l][r]
上の姉は「ウィルマ」という名前だったようです。[p]
[hide_system]

[show_msg]
[show_name]
#エグバート:frustrating
……これ。[p]

[hide_name]
#
屋敷の絵の「屋根裏部屋にひみつの出口」の所を指さします。[p]

[show_name]
#エグバート:default
……ここに書いてあるのが本当なら、上から出られるんじゃない？[p]

#リベカ:default
このかわいらしい絵は……[l]ええと、使用人の方はマリアンヌ、でしたね。[l]
それから私に激似と噂のヴィクトリアさんの姉は、ウィルマということに？[p]

#エグバート:default
……そうなるね。[p]

[hide_msg]
[hide_name]
@wait time="1000"
[show_msg]

#
絵を眺めて、出口らしき場所の情報を手に入れたあなたたちでしたが……[l]
その情報の真偽を確かめる間もなく、誰かが階段を昇ってくる足音が耳に入ります。[p]

[show_name]
#ロイド:surprise2
……！[p]

#リベカ:laugh
ひみつの出口、心躍る言葉ですね。[l]この部屋でたら調べてみませんか？[p]

#エグバート:surprise2
……待って、今。[p]

#リベカ:default
あ。[p]

[hide_name]
#
勢いよく子供部屋の扉が開け放たれ、上機嫌なヴィクトリアが飛び込んできます。[p]

[show_left name="victoria"]
[show_name]
[delay_too_fast]
#ヴィクトリア:laugh
ああ、皆！ここにいたのね！[r]
パーティの準備が出来たのよ！さあ、大広間にいらしてちょうだい！[p]

わたし、頑張って準備したんだから！はやく！早く来てちょうだいね！[p]

[delay_normal]
[hide_char name="victoria"]

[hide_name]
#
一方的にまくしたてると、ヴィクトリアは去っていきました。[p]

[show_name]
#リベカ:waste
あー。[p]

[show_left name="egbert"]
#エグバート:surprise
嫌な予感。[p]

[hide_name]
#
しかしあなたたちは目にしたでしょう。[l]彼女の手に、血のついたナイフが握られているのを。[p]

[hide_chars]

[show_left name="victoria"]
[show_name]
[delay_slow]
#ヴィクトリア:black
はやくいらしてね。[l]わたし、待っていますから。[p]
[delay_too_slow]
待っていますからね。[p]

[show_system]
ヴィクトリアのアビリティ【ストーキング】による恐怖判定が発生します。[l][r]
《愛》で恐怖判定を行います。[l][r]
エグバート：2D6>=7 （判定：第六感）[l][r]
(2D6>=7) → 5［1,4］→ 5 → 失敗[l][r]
[color_mad]エグバートは狂気を1枚獲得しました。[mad_blink][color_normal][l][r]
ロイドは《愛》が恐怖心なので判定に-2の修正が掛かります。[l][r]
ロイド：2D6-2>=10 （判定：機械）[l][r]
(2D6-2>=10) → 3［1,2］-2 → 1 → 失敗[l][r]
[color_mad]ロイドは狂気を1枚獲得しました。[mad_blink][color_normal][p]
[hide_system]

[end_scene]

;次シーンへ
@jump storage="cm.ks"

[s]
