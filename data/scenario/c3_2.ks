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
@mtext wait=false layer=0 text="Cycle&nbsp;3:&nbsp;Rebeka's&nbsp;Turn" color="0xeeeeee" time="3500" size=30 x=40 y=170 in_delay="10" in_effect="fadeIn" out_delay="10" out_effect="fadeOut"
@wait time=2000
@mtext wait=true layer=1 text="両親の部屋にて" color="0xffffff" time="2000" size=48 x=280 y=300 in_delay="100" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"

@wait time=1000

@bg storage="corridor.jpg" time="2000"

[delay_normal]

[show_system]
登場人物：リベカ[p]
[hide_system]

[show_msg]

[show_left name="rebeka"]
[show_name]
#リベカ:default
皆さんお疲れのようですし、廊下で待っててください。[l]ちょっとこの部屋みてきます。[p]

[hide_name]
#
[color_prize]【鍵の束】[color_normal]をひらひらさせながら言いました。[p]

[show_center name="loyd"]
#ロイド:default
あ、お、おう。[p]
#ロイド:sad
（それ持って行かれるとこっち調べられないんだけどな……）[p]

[show_right name="egbert"]
#エグバート:default
あ。[p]

[hide_name]
#
鍵束を気にしつつも見送ります。[p]

[show_name]
#リベカ:laugh
そんな顔しないでくださいよー、死にはしませんて。[p]
ええとどの鍵だろう……[l]あ、開いた。[l]それじゃ、見てきます。[p]

#エグバート:default
うん、気を付けてね。[p]

#リベカ:default
おとなしくしてるんですよ、ロイドくん。[p]

#ロイド:confuse
なんで俺？？[p]

[hide_name]
[hide_msg]
[hide_chars]
@bg storage="parents_room.jpg" time="2000"
@wait time="1000"

[show_system]
《物陰》で調査判定を行います。[l][r]
対象：2F・両親の部屋の【秘密】[l][r]
リベカ：2D6>=5 （判定：物陰）[l][r]
(2D6>=5) → 9［4,5］→ 9 → 成功[l][r]
リベカは2F・両親の部屋の【秘密】獲得に成功しました。[p]

【2F・両親の部屋】【秘密】[r]
ショック:全員[l][r]
近寄ると、それはドロだらけで、女性ものの寝間着を着た、白骨化した死体だとわかる。[l][r]
シーツや布団にはしみがあり、ここでじわじわと腐り、骨になっていったのだろう。[l][r]
《死》で恐怖判定を行うこと。[p]

[color_insane]リベカの正気度が1減少しました。(5→4)[color_normal][p]

《死》で恐怖判定を行います。[l][r]
リベカ：2D6>=8 （判定：教養）[l][r]
(2D6>=8) → 10［4,6］→ 10 → 成功[p]
[hide_system]

[show_msg]
[hide_name]
#
リベカは一瞬ぎょっとしましたが冷静に考えたら別にもう死んでるなら自分に危険はないと思いなおしました。[p]

[hide_msg]
@wait time="500"

[show_system]
リベカは部屋に対してゾーキングを行います。[l]何か役に立たないものでもいいから小物が落ちているか探します。[l][r]
ゾーキング結果：[r]
鏡台のあたりで壊れた小さい手鏡をみつけました。[l][r]
すっかり割れていて鏡としては役にたたなそうですが、裏面には綺麗な細工が入っています。[p]
[hide_system]

@wait time="1000"
@bg storage="corridor.jpg" time="2000"
@wait time="1000"

[show_msg]
[show_left name="rebeka"]
[show_name]
#リベカ:default
ただいま戻りましたよー、ちょっとみなさん聞いて下さいよ。[p]

[show_center name="loyd"]
#ロイド:default
お、なんかわかったか？[p]

[show_right name="egbert"]
#エグバート:default
いい話？[l]悪い話？[p]

#リベカ:frustrating
いろいろと苦労して調べてみましたけど、結局めぼしいものはこれだけ。[p]

[hide_name]
#
壊れた小さい手鏡を見せます。[p]

[show_name]
#ロイド:question
なんだ？[l]これ。[p]

[hide_name]
#
手鏡をじろじろ見ます。[p]

[show_name]
#リベカ:frustrating
正直なところ、これも何かの手がかりになるかっていうと……[l]
#リベカ:default
裏面の細工は綺麗なんですけどね、ちょっとした高級感を感じます。[p]

#エグバート:default
手鏡かあ……[l]
さっきの部屋はあのヴィクトリアさんの部屋だったみたいだし、これは誰のなんだろうね。[p]

#ロイド:default
壊れてなけりゃそれなりの値段で売れたかもなあ。[p]

#リベカ:default
ご両親……[l]かなあ、そんな気がしました。[l]装飾とか見た感じ。[p]

#エグバート:default
……そう。[p]

#ロイド:sad
そういや父親は戦争行ったって言ってたけど、母親の話はしなかったな、あの人。[p]

#リベカ:frustrating
そう、壊れてるからセーフだと思って持ってきてみたんですけど、正直、いらないですねこれ。[p]
#リベカ:default
ぽい。[p]

[hide_name]
#
手鏡をその辺に投げ捨てました。[p]
それをエグバートが間髪入れずに拾いました。[p]

[show_name]
#エグバート:frustrating
……本当だ。[l]壊れてるね。[l]割れてるのかな。[p]

[hide_name]
#
裏面の装飾は綺麗な感じです。[l]今さっき投げたときにちょっと欠けたかもしれません。[p]

[show_name]
#リベカ:frustrating
ええ……[l]
そんなごみ拾ってどうするんですか……[l]どん引きです……。[p]

#エグバート:confuse
そこまで言う？[p]

#ロイド:default
がらくた屋なら買ってくれるかもしんないぜ。[p]

#リベカ:laugh
あはは、そうかもしれませんね、ま、私はいらないんで。[p]

#エグバート:default
そっか。[p]

[hide_name]
#
表面をしげしげ眺めたあと、ポッケに入れました。[p]

[hide_msg]
@wait time="1000"
[show_msg]

#
リベカが「わたしはいらないんで」と言ったそのとき、耳元でささやき声がします。[l]
吐息を感じるほど近くで。[p]

;立ち絵は表示しない
[show_name]
[delay_slow]
#ヴィクトリア
ダメじゃない、お姉さま。[l]勝手に持ち出した上に、そんな風にしちゃ。[p]
お母さまが悲しむわ……[l]ご挨拶なすったのでしょう？[p]
[delay_normal]

#リベカ:frustrating
（ご、ご挨拶……？[l]さっきのは、母親の……？）[p]

[show_system]
ヴィクトリアのアビリティ【ストーキング】による恐怖判定が発生します。[l][r]
《怒り》で恐怖判定を行います。[l][r]
リベカ：2D6>=8 （判定：笑い）[l][r]
(2D6>=8) → 7［2,5］→ 7 → 失敗[l][r]
[color_mad]リベカは狂気を1枚獲得しました。[mad_blink][color_normal][p]
[hide_system]

[show_msg]
#
周囲にヴィクトリアの影はありません。[p]

[end_scene]

;次シーンへ
@jump storage="c3_3.ks"

[s]
