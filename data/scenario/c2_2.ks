*start
@cm
@clearfix
@bg storage="black.png" time="0"
[init_message]

[hide_msg]

@jump target=*debug
*debug
;@bg storage="big_hall.jpg" time="0"
;[show_left name="loyd"]
;[show_center name="egbert"]
;[show_right name="rebeka"]
;[show_msg]

[layopt layer=0 visible=true]
@mtext wait=false layer=0 text="Main&nbsp;Phase" color="0xffffff" time="4000" size=55 x=40 y=100 in_delay="50" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"
@wait time=1000
@mtext wait=false layer=0 text="Cycle&nbsp;2:&nbsp;Loyd's&nbsp;Turn" color="0xeeeeee" time="4000" size=30 x=40 y=170 in_delay="10" in_effect="fadeIn" out_delay="10" out_effect="fadeOut"
@wait time=2000
@mtext wait=true layer=1 text="地下室にて" color="0xffffff" time="2000" size=48 x=360 y=300 in_delay="150" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"

@wait time=1000

@bg storage="big_hall.jpg" time="2000"

[delay_normal]

[show_system]
登場人物：ロイド[p]
[hide_system]

[show_msg]

[show_left name="loyd"]
[show_name]
#ロイド:default
俺ちょっと地下室見てくるよ、あんたらは待っててくれ。[p]

[show_center name="rebeka"]
#リベカ:frustrating
一人で大丈夫ですか？[p]

[show_right name="egbert"]
#エグバート:default
一人で行くのかい？[p]

#ロイド:sad
ああ……[l]ほら、またあいつが来たらやばいだろ？[l]あんたらも。[p]
#ロイド:default
あんたらを危険な目に遭わせるわけにはいかねえからな。[p]

#エグバート:default
……。[p]

#リベカ:laugh
なんですか、急にヒーローぶっちゃって、さっきまで奥で震えてたのが嘘みたい。[p]

#ロイド:default
さっき庇ってもらっちゃったからな、ま、俺に任せとけって。[p]

[hide_name]
#
エグバートはぺらぺら手振って見送ります。[p]
リベカも同じく手を振ります。[p]

[hide_msg]
[hide_chars]
@bg storage="base_corridor.jpg" time="2000"

[show_system]
《情景》で調査判定を行います。[l][r]
対象：B1F・地下室の【秘密】[l][r]
ロイド：2D6>=5 （判定：情景）[l][r]
(2D6>=5) → 8［2,6］→ 8 → 成功[l][r]
ロイドはB1F・地下室の【秘密】獲得に成功しました。[p]

【B1F・地下室】【秘密】[r]
ショック：全員[l][r]
地下室は全部で3つあるようだ。[l][r]
ロイドが捕まっていた部屋、エグバートとリベカが捕まっていた部屋、そして一番奥の部屋。[l][r]
今まで人のいる気配は感じられなかった一番奥の部屋から、
知らない若い女の声が聞こえてくる。[p]

「わ、私はあなたの弟じゃない……お願いだから家に帰して……！」[l][r]
[r]
「た、助けて……なんでも言うことを聞くから、お願いだから……」[l][r]
哀願するような声は途中で断末魔の悲鳴に変わる。[l][r]
[r]
「ぎゃあああああああああ！！！」[l][r]
悲鳴が上がる度に隣の部屋から、ぐちゃっ、[blink color="0xaa0000"]ぐちゃっ、[blink color="0xaa0000"]と肉を叩くような音が聞こえてくる……。[l][r]
【拷問】で恐怖判定を行うこと。[l][r]
[r]
……そのうち、声も物音も聞こえなくなった。[p]

[color_insane]ロイドの正気度が1減少しました。(5→4)[color_normal][p]

《拷問》で恐怖判定を行います。[l][r]
ロイド：2D6>=10 （判定：笑い）[l][r]
(2D6>=10) → 7［1,6］→ 7 → 失敗[l][r]
[color_mad]ロイドは狂気を1枚獲得しました。[mad_blink][color_normal][p]
[hide_system]

@wait time="500"

[show_system]
[color_mad]ロイドの潜在狂気が顕在化しました！[mad_blink][color_normal][p]
[hide_system]

[show_insanity_card title="盲目" trigger="自分が恐怖判定を行う" body="あなたの心は、これ以上怖いものを見るのを拒絶している。自分が新たに【狂気】を公開するまで、調査判定と命中判定にマイナス2の修正がつく。"]

[show_msg]
[show_left name="loyd"]
[show_name]
#ロイド:confuse
もう……[l]なんなんだよ……[l]いいからそういうの……。[p]

[hide_name]
#
奥の小部屋を調べられますが、調べますか？[p]

@wait time="500"

#
調べました。[p]

[show_system]
追加情報：[r]
鍵はかかっていない。[l]
ぼろきれと、砕けたいくつもの骨があった。[l]
女の姿はない。[l]さっきのは……[l]幻聴だったのだろうか？[l][r]
……もしかしたら、屋敷の主人はこうして旅人を何人も殺しているのかもしれない。[p]
[hide_system]

@wait time="1000"

[show_msg]

[show_name]
#ロイド:sad
…………。[p]

[hide_msg]
[hide_name]
@bg storage="big_hall.jpg" time="2000"
[show_msg]
[show_name]

#ロイド:sad
……ただいま、二人とも。[l]調べてきたぜ。[p]

[show_center name="egbert"]
#エグバート:default
おかえり。[l]
何かわかったことはあった？[p]

[show_right name="rebeka"]
#リベカ:frustrating
顔色がよろしくないような……。[p]

#エグバート:default
……あんまり、いい事がわかったような顔はしてないみたいだけど。[p]

#ロイド:sad
聞きたいなら教えてやるけど、後悔するなよ？[p]

#エグバート:confuse
……そんなに嫌な場所だったの？[l]
なんだろう。[l]家族扱いされてたのが僕達だけじゃなかったとか？[p]

#ロイド:sad
うーん……[l]まあ……[l]うん……。[p]

#エグバート:default
あとは……[l]うーん……[l]なんか変なものでも見た？[p]

[hide_name]
#
先程自分が見た影を思い出しつつ言いました。[p]

[show_name]
#ロイド:default
……教えてほしけりゃ言いな、教えてやるよ。[l]
#ロイド:sad
ただあんましいい気持ちにはなんねえけど。[p]

#エグバート:default
……知りたいかな。[p]

#ロイド:sad
わかった。[l]後悔すんなよ？[p]

[hide_msg]
[hide_chars]
@wait time="1000"

[show_msg]
[hide_name]
#
ロイドは自分が出てきた地下の階段を見やります。[l]
誰もいない地下室……。[l]しかし、ロイドの耳には確かに聞こえることでしょう。[p]
自分を呼ぶヴィクトリアの甘ったるい声が。[p]

[show_left name="loyd"]
[show_name]
#ロイド:confuse
…………。[p]

;立ち絵は表示しません
[delay_slow]
#ヴィクトリア
[color_phantom]『あなたはわたしのかわいい子、わたしを一人にしないでしょ？』[color_normal][p]

[delay_normal]
#ロイド:brother
（お姉ちゃん）[p]

[delay_slow]
#ヴィクトリア
[color_phantom]『ねえ、おいでなさい。[l]わたしといらっしゃい。[l]良い子だから』[color_normal][p]

[delay_normal]
#ロイド:brother
…………。[p]

[show_system]
ヴィクトリアのアビリティ【ストーキング】による恐怖判定が発生します。[l][r]
《物音》で恐怖判定を行います。[l][r]
ロイド：2D6>=6 （判定：情景）恐怖判定[l][r]
(2D6>=6) → 6［2,4］→ 6 → 成功[p]
[hide_system]

[show_msg]

[hide_name]
#
ロイドはとろけるような囁きの幻聴を振り払い、意識を現実に戻すことに成功しました。[l]
目の前ではエグバートとリベカが怪訝そうな顔でロイドを覗きこんでいます。[p]

[show_center name="rebeka"]
[show_name]
#リベカ:default
さっきから皆さんおかしいですね？[l]
#リベカ:frustrating
こんなところにずっといたら仕方ないといえば仕方ないですけどー。[p]

#ロイド:sad
……あー、えっと、悪ぃな。[p]
#ロイド:confuse
あんたはなんともなさすぎるけどな……。[p]

[show_right name="egbert"]
#エグバート:blueness
……少なくとも、大丈夫そうではないね……。[p]

#リベカ:laugh
あー、早く外の空気吸いたいっ！[p]

#ロイド:default
換気とかしてえよなあ。[p]

[end_scene]

;次シーンへ
@jump storage="c2_3.ks"

[s]
