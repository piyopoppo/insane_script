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
@mtext wait=false layer=0 text="Cycle&nbsp;2:&nbsp;Rebeka's&nbsp;Turn" color="0xeeeeee" time="3500" size=30 x=40 y=170 in_delay="10" in_effect="fadeIn" out_delay="10" out_effect="fadeOut"
@wait time=2000
@mtext wait=true layer=1 text="玄関にて" color="0xffffff" time="2000" size=48 x=400 y=300 in_delay="150" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"

@wait time=1000

@bg storage="big_hall.jpg" time="2000"

[delay_normal]

[show_system]
登場人物：リベカ、ロイド、エグバート[p]
[hide_system]

[show_msg]

[show_left name="rebeka"]
[show_name]
#リベカ:default
もうこんな怖いとこ早く出ちゃいましょう。[l]みんなで玄関いきますよ、玄関。[p]

[show_center name="loyd"]
#ロイド:default
お、おう。[p]

[show_right name="egbert"]
#エグバート
ん、あぁ……。[p]

[hide_name]
#
のろのろ付いて行きます。[p]

[show_name]
#ロイド:sad
（簡単に出させてはくれねえだろうなあ）[p]

[hide_msg]
[hide_name]
@wait time="500"

[show_msg]
[show_name]
#エグバート:blueness
（……ロイドくんの様子を見るにどう考えてもいい知らせじゃないだろうけど……[l]うちで何が起きてるのか、知らないと……）[p]
（さっきの影といい、ヤバい事が起きてるのは間違いないだろうしなあ……。[l]あんまり無関係の人を巻き込むのも悪いし一人で行動したいとこだけど）[p]
（無理に一人になっても怪しまれそうだなぁ……[l]ついていくか）[p]

[hide_msg]
[hide_name]
@wait time="500"

[show_msg]
[hide_name]
#
リベカは玄関まで移動する間に話をします。[p]

[show_name]
#リベカ:default
ああ、そういえばロイドくん。[l]
さっき地下室で見たのってなんだったの？[l]教えてほしいな。[p]

#ロイド:sad
あー……[l]ほんとに聞くのか？[l]いいけど。[p]

#リベカ:default
いいことじゃなさそうだけど、ほら、私って好奇心旺盛だから。[p]

#エグバート:default
僕も聞いておきたい。[l]
ランチェスターさんも聞くの？[l]大丈夫？[p]

#リベカ:laugh
とーぜんですよ。[p]

[show_system]
ロイドは情報の譲渡を行います。[p]

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

追加情報（奥の小部屋）：[r]
鍵はかかっていない。[l]
ぼろきれと、砕けたいくつもの骨があった。[l]
女の姿はない。[l]さっきのは……[l]幻聴だったのだろうか？[l][r]
……もしかしたら、屋敷の主人はこうして旅人を何人も殺しているのかもしれない。[p]

[color_insane]エグバートの正気度が1減少しました。(4→3)[color_normal][l][r]
[color_insane]リベカの正気度が1減少しました。(6→5)[color_normal][p]

《拷問》で恐怖判定を行います。[l][r]
エグバート：2D6>=8 （判定：憂い）[l][r]
(2D6>=8) → 4［1,3］→ 4 → 失敗[l][r]
[color_mad]エグバートは狂気を1枚獲得しました。[mad_blink][color_normal][l][r]
リベカ：2D6>=10 （判定：笑い）[l][r]
(2D6>=10) → 10［4,6］→ 10 → 成功[p]
[hide_system]

[show_msg]
[show_name]
#ロイド:sad
……というわけなんだよ、ほら、気分よくないだろ。[p]

#エグバート:surprise
……いや、思った通り。[l]……気分はまぁ、よくないけど。[p]

#リベカ:frustrating
ははあ……[l]それはまた、まるで創作の物語みたいな展開ですねえ……。[l]
でもその様子じゃ本当に起きてる事なんだろうし、うーん……。[p]

#ロイド:confuse
なんなんだろうな、あのキッチンといい……。[p]

#エグバート:surprise
……。[p]

[hide_name]
#
ポケットからビタミン剤的な精神安定剤出して飲んでます。[p]

[show_system]
エグバートは鎮痛剤を使いました。（鎮痛剤1→0）[l][r]
エグバートの正気度が1回復しました。(3→4)[p]
[hide_system]

[show_msg]
[show_name]

#リベカ:frustrating
つまり私達みたいな人が他にもいるってことですよね、そしてもし捕まったら同じ目に……。[p]

#エグバート:default
本当にね。[l]……なんなんだろうと言えば、気になってる事があるんだけど。[p]

#ロイド:question
お？[l]なんだ？[p]

#エグバート:default
玄関調べるがてら、ちょっといい？[l]うるさかったら後でにするよ。[p]

[hide_name]
#
というやりとりをしているうちに玄関につきました。[p]

[hide_msg]
[hide_chars]
@bg storage="entrance.jpg" time="2000"
[show_msg]

[show_left name="rebeka"]
[show_name]
#リベカ:frustrating
あー、予想はしてましたけど、玄関の鍵だけないですねえ……。[p]

[hide_name]
#
リベカは[color_prize]【鍵の束】[color_normal]とにらめっこして途方に暮れますが、[color_prize]【鍵の束】[color_normal]をバッグにしまって耳を澄まします。[p]

[show_name]
#リベカ:default
どこか開いてる窓とかあったら空気の音が聞こえるかも……。[p]

[show_center name="egbert"]
#エグバート:frustrating
なんで玄関だけないんだろうね。[l]館の主人のものなら、全部入っててもおかしくなさそうなのに。[p]

[show_system]
《物音》で調査判定を行います。[l][r]
対象：1F・玄関の【秘密】[l][r]
リベカ：2D6>=5 （判定：物音）[l][r]
(2D6>=5) → 7［3,4］→ 7 → 成功[l][r]
リベカは1F・玄関の【秘密】獲得に成功しました。[p]

【1F・玄関】【秘密】[r]
ショック：なし[l][r]
拡散情報。[l][r]
階段を上がって見渡してみると、2階にもまだいくつか調べられる部屋が有りそうだ。[l][r]
[r]
新たにハンドアウト[r]
【2F・ヴィクトリアの部屋】【2F・両親の部屋】【2F・子供部屋】[r]
が公開されました。[l]調査対象に指定できます。[p]
[hide_system]

[show_msg]
[show_name]

#エグバート:frustrating
（ここは……[l]そうだ、忘れてたけどそういえば二階あったな……）[p]

#リベカ:default
物音を辿ってたらいつの間にか二階に来ちゃいましたね。[p]
（あ、あそこ夕飯の後に行った部屋だ……）[p]

[show_right name="loyd"]
#ロイド:default
ああ、二階もまだ調べられそうだな。[p]

#リベカ:laugh
最悪、二階の窓から飛び降りたりするのも検討したほうがよさそうですねっ！[p]

#エグバート:confuse
骨折しちゃうんじゃない？[p]

#ロイド:confuse
あぶねえよ！？[l]無事じゃすまないだろ。[p]

#リベカ:default
コツがあるんですよ、必要になったら教えてあげます。[p]

[hide_name]
#
不敵に笑います。[p]

[show_name]
#ロイド
……。（ごくり）[p]

#エグバート:confuse
必要になりたくないなあ……。[p]

[end_scene]

;次シーンへ
@jump storage="c2_4.ks"

[s]
