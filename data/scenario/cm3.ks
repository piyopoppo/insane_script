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
@mtext wait=false layer=0 text="Climax&nbsp;Phase&nbsp;Ⅲ" color="0xffffff" time="4000" size=55 x=40 y=100 in_delay="50" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"
@wait time=2500
@mtext wait=true layer=1 text="混沌" color="0xffffff" time="2000" size=48 x=450 y=300 in_delay="250" in_effect="fadeIn" out_delay="150" out_effect="fadeOut"

@wait time=1000

@bg storage="big_hall.jpg" time="2000"

[delay_normal]

[show_system]
「ヴィクトリア・ブラックアロー」及び、「鳥籠の館」との戦闘です。[l][r]
プロットを作成し、公開してください。[p]

「ロイド」がダイスをオープンしました。出目は1です。[r]
「エグバート」がダイスをオープンしました。出目は1です。[r]
「リベカ」がダイスをオープンしました。出目は2です。[r]
「ヴィクトリア」がダイスをオープンしました。出目は4です。[r]
「鳥籠の館」がダイスをオープンしました。出目は5です。[p]

プロット結果：[r]
[color_failed]速度6(回避目標値10): (該当者なし)[color_normal][r]
速度5(回避目標値 9): 鳥籠の館[r]
速度4(回避目標値 8): ヴィクトリア[r]
[color_failed]速度3(回避目標値 7): (該当者なし)[color_normal][r]
速度2(回避目標値 6): リベカ[r]
速度1(回避目標値 5): ロイド、エグバート[p]

[color_notice]速度1でバッティングが発生します。[color_normal][l][r]
ロイドは危機感知を使用します。[l][r]
ロイド：2D6>=5 （判定：痛み）[l][r]
(2D6>=5) → 6［2,4］→ 6 → 成功[l][r]
[color_insane]エグバートは生命力が1減少しました。(6→5)[color_normal][p]
[hide_system]

[show_msg]
[hide_name]
#
ロイドは直前で踏みとどまりましたが、エグバートはすっころびました。[p]

[show_center name="egbert"]
[show_name]
#エグバート:confuse
ぶっ[p]

[hide_name]
#
顔面から転んでます。[p]

[show_left name="loyd"]
[show_name]
#ロイド:confuse
うわっぶね……[l]
#ロイド:angry
なにやってんだよあんたは！[p]

[show_right name="rebeka"]
#リベカ:frustrating
ちょ、落ち着いてください、もう。[p]

#エグバート:angry
君こそ何やってるんだ……[l]というか今、一瞬素だっただろう！？[p]

[show_system]
鳥籠の館の行動です。[l][r]
基本攻撃です。対象を決定します。[l][r]
(1D2) → 1 → エグバート[l][r]
《罠》で命中判定を行います。[l][r]
(2D6>=5) → 2［1,1］→ 2 → ファンブル[p]
[hide_system]

[show_msg]
[hide_name]
#
館がボロかったので床に穴が空きました。[p]

[show_system]
[color_insane]鳥籠の館は生命力が1減少しました。(?→?)[color_normal][p]

ヴィクトリアの行動です。[l][r]
基本攻撃です。対象を決定します。[l][r]
(1D2) → 1 → エグバート[l][r]
《愛》で命中判定を行います。[l][r]
(2D6>=5) → 8［2,6］→ 8 → 成功[l][r]
エグバートの回避目標値は5です。[l][r]
(2D6>=5) → 3［1,2］→ 3 → 失敗[l][r]
リベカのお守りが発動。振り直しを行います。（お守り1→0）[l][r]
(2D6>=5) → 6［3,3］→ 6 → 成功[p]
[hide_system]

[show_msg]
[show_name]
#リベカ:frustrating
あら？お守りの紐が……。[p]

#エグバート:confuse
う、おわっ、あぶなかった！[p]

[hide_name]
#
エグバートはヴィクトリアの一撃をよけることができました。[p]

[show_left name="victoria"]
#ヴィクトリア:angry
要らない……[l]要らないわ！[l]家族じゃないなら要らない！！[p]

[show_system]
ここで先程の鳥籠の館が起こしたファンブルをトリガーとした狂気が顕在化します。[l][r]
[color_mad]ロイドの潜在狂気が顕在化しました！[mad_blink][color_normal][l][r]
[hide_system]

@wait time="500"

[show_insanity_card title="かんしゃく" trigger="同シーンの誰かが判定に失敗" body="何かイライラする。小さな不満が積み重なり、爆発しそうになる。いらいらいらいら……。自分の持っている好きなアイテム一つを消費する。アイテムを消費できない場合、自分が1点のダメージを受ける。"]

[show_system]
ロイドは鎮痛剤を使いました。（鎮痛剤1→0）[l][r]
ロイドの正気度が1回復しました。(4→5)[p]
[hide_system]

[show_system]
[color_mad]エグバートの潜在狂気が顕在化しました！[mad_blink][color_normal][l][r]
[hide_system]

[show_insanity_card title="広がる恐怖" trigger="同シーンの誰かがファンブル" body="あなたは、何もかもが怖くなっている。自分の【恐怖心】の特技1つを選ぶ。その上下左右の位置にある特技も【恐怖心】として扱う。"]

[show_system]
エグバートは《殴打》《刺す》《驚き》が恐怖心になりました。[p]
[hide_system]

[show_msg]
[show_name]
#エグバート:surprise
………。[p]

[hide_name]
#
攻撃かわしたものの当たった時の事を想像してしまい青褪めてます。[p]

[show_system]
[color_mad]リベカの潜在狂気が顕在化しました！[mad_blink][color_normal][l][r]
[hide_system]

[show_insanity_card title="疑心暗鬼" trigger="同シーンの自分以外がファンブル" body="周囲の人物に対して疑惑が高まる。誰かがあなたを裏切っている！この【狂気】が顕在化したシーンに登場している自分以外のPCの中から一人を選び、2点のダメージを与える。"]

[show_msg]
[show_name]
#リベカ:frustrating
ロイドくん……[l]あなた、急にヴィクトリアさんとくっつき始めて……[l]
[delay_fast]最初からグルだったの！？[l]そうなんでしょう！！[delay_normal][p]

[show_left name="loyd"]
#ロイド:angry
[delay_fast]う、うるさいうるさい！！！[l]ちげえよ！！！[delay_normal][p]

#リベカ:frustrating
それでこんなところに閉じ込めて、変な料理を食わせて……[l][delay_fast]ゆるさない！！[damage_effect][delay_normal][p]

[hide_name]
#
狂気のあまり全力でぶん殴ります。[p]

[show_system]
[color_insane]ロイドは生命力が1減少しました。(6→4)[color_normal][p]
[hide_system]

[show_msg]
[show_name]
#ロイド:angry
ぶっ　んな、てめっ[p]

[hide_name]
[hide_msg]
@wait time="500"
[show_msg]

[show_name]
#エグバート:blueness
[delay_slow]（また……[l]またなのか……？[l]また僕はあの時と…同じなのか……？）[delay_normal][p]

[hide_name]
[hide_msg]
@wait time="500"
[show_msg]

[show_name]
#エグバート:angry
ランチェスターさん、まずい、これは本当に逃げた方がいい！[p]

#リベカ:frustrating
でもこのままじゃロイドくんが！[l]見捨てられない！[p]

#エグバート:angry
全体的にまずすぎる！[l]家ごとグルなんて聞いてないぞ！[p]

[hide_name]
#
リベカはバッグから出した小ぶりの刃物で斬りかかります。[p]

[show_system]
リベカの行動です。[l][r]
基本攻撃です。対象はヴィクトリアです。[l][r]
《切断》で命中判定を行います。[l][r]
(2D6>=5) → 7［2,5］→ 7 → 成功[l][r]
ヴィクトリアの回避目標値は8です。[l][r]
(2D6>=8) → 8［4,4］→ 8 → 成功[p]
[hide_system]

[show_msg]
[hide_name]
#
リベカは攻撃を試みましたが、まるで空気を殴ったように手ごたえがありませんでした。[p]

[hide_msg]
@wait time="500"
[show_msg]

[show_name]
#ロイド:angry
[delay_fast]
ッいいからさっさと逃げろよ！！[l]俺のことはほっといてくれ！！[p]

#エグバート:angry
君こそどうして逃げない！？[l]君は関係ないだろ！！！！[p]

#ロイド:angry
いいから！！[l]俺は残りたくて残ってんだ！！[l]あんたらが一番関係ねえんだよ！！！[p]

#エグバート:angry
ふざけるのもいい加減にしろ！！！！！[l]死ぬぞ！！！[p]

#ロイド:angry
死んだってかまわねえよ！！！[l]これは俺の意思だ！！[p]

#リベカ:frustrating
そんなことない！[l]
ロイドくんだって毎日あんな料理食べたくないでしょ？[l]
腐ったケーキ食べ続けて死にたいの！？[p]
[delay_normal]

#エグバート:angry
………。[p]

#ロイド:sad
いいんだよ……[l]ここから出て何になるんだよ……[l]俺は……。[p]
#ロイド:sad
俺は家族と一緒にいたいだけなんだよ。[p]

#リベカ:laugh
こんな怖い家族と一緒にいたいのなら、私に見つからないようにやるべきでしたよ？[p]
#リベカ:default
短い間だったけど行動をともにした、あなたを私は見捨てることはできません。[p]

[hide_name]
[hide_msg]
@wait time="500"
[show_msg]
[show_name]

#ロイド:sad
[delay_slow]（どうすれば……[l]どうすればあいつらは逃げてくれる？[l]これで死なれたら流石に……）[delay_normal][p]

[hide_name]
[hide_msg]
@wait time="500"
[show_msg]
[show_name]

#ロイド:sad
……頼むからほっといてくれよ……[l]なんなんだよ、なんでそんな……。[p]

;#エグバート:angry
;ショベルカー持ってこい！！！！[p]

[show_system]
ロイドは様子を見ています。[l][r]
エグバートの行動です。[l][r]
基本攻撃です。対象はヴィクトリアです。[l][r]
《第六感》で命中判定を行います。[l][r]
(2D6>=5) → 7［3,4］→ 7 → 成功[l][r]
ヴィクトリアの回避目標値は8です。[l][r]
(2D6>=8) → 8［4,4］→ 8 → 成功[p]
[hide_system]

[show_msg]
[hide_name]
#
エグバートの攻撃はリベカのそれと同じように空を切りました。[p]

[show_name]
#エグバート:blueness
ヴィクトリア……！[p]

[hide_name]
[hide_msg]
@wait time="500"
[show_msg]

[hide_name]
#
ラウンドが終了しました。[l]脱落する場合は宣言をどうぞ。[p]

[hide_msg]
@wait time="500"
[show_msg]

#
宣言はありませんでした。[p]

[end_scene]

;次シーンへ
@jump storage="cm4.ks"

[s]
