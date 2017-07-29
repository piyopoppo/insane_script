*start

@cm
@clearfix
@bg storage="scene11.png" time="0"
[init_message]

@jump target=*debug
*debug

[bgmplay name="certain_death.ogg"]

[show_left name="nonenia" face="madness2"]
[show_name]
[color_madness]
#ノネニア:madness2
ああ、ああああ！
[madness_flash][l]も、もうむり、やだあ！
[madness_flash][madness_flash][p]
[color_normal]

[show_right name="meirein" face="impatience"]
[delay_slow]
[color_madness]
#メイレイン:impatience
ノ、ノネニアちゃん……
[madness_flash][l]ノネニアちゃんはトモダチなの……
[madness_flash][l]
[delay_fast]
#メイレイン:sorrow
トモダチトモダチトモダチトモダチ
[madness_flash][madness_flash]　助けないと一緒にならないとおおおお！
[madness_flash][madness_flash][p]

[color_normal]
[delay_normal]

[show_left name="estel" face="confusion"]
#エステル:confusion
あっははははははは[p]

[hide_chars]

[hide_name]
[show_system]
《 Turn 4 ◆ Count 9 ◆ Necromancer's Phase 》[l][r]
動けるレギオン・ホラー・サヴァントがいません。[l][r]
《 Necromancer's Phase End 》[p]

《 Turn 4 ◆ Count 9 ◆ Player's Phase 》[l][r]
[hide_system]

[show_left name="estel" face="confusion"]
[show_name]
#エステル:confusion
どっかいっちゃえぺしぺし！
[quake_h_char name="estel"][p]

[hide_name]
[show_system]
エステル: アクション【鉄球鎖】 → ソルジャー[l][r]
白兵攻撃1+転倒。[l][r]
エステル: Count 9 → 7[l][r]
Dice: 1D10 → 6 → 成功(防御側任意)[l][r]
オート【怪力】により肉弾・白兵攻撃におけるダメージ+1。[l][r]
転倒の効果が入ります。[l][r]
ソルジャー: Count 7 → 5[l][r]
ソルジャー 4体 → 2体
[damage_effect][se name="CRUSH06.ogg"][p]

ノネニア: ラピッド【死に続け】[l][r]
損傷している基本パーツ1つを修復する。[l][r]
ノネニアは【あし】を修復します。[p]

メイレイン: アクション【こぶし】 → リフトバイスA[l][r]
肉弾攻撃1。[l][r]
メイレイン: Count 9 → 7[l][r]
Dice: 1D10 → 1 → 大失敗[l][r]
メイレイン: ジャッジ【死の舞踏】[l][r]
攻撃判定のサイコロを振りなおす。[l][r]
Dice: 1D10 → 7 → 脚(なければ攻撃側任意)[p]
リフトバイスCは【クラッシュバイス】を損傷します。
[damage_effect][se name="IMPACT11.ogg"][l][r]
メイレインはリフトバイスCを完全解体しました！[l][r]
[hide_system]

[show_right name="meirein" face="default"]
[show_name]
#メイレイン:default
消えてなくなれー！[p]

#エステル:confusion
ごみはごみばこに～～～
[quake_h_char name="estel" time="400"][p]

[hide_chars]

[hide_name]
[show_system]
アメリアは待機します。[l][r]
アメリア: Count 9 → 8[l][r]
《 Player's Phase End 》[p]

《 Turn 4 ◆ Count 8 ◆ Necromancer's Phase 》[l][r]
動けるレギオン・ホラー・サヴァントがいません。[l][r]
《 Necromancer's Phase End 》[p]

《 Turn 4 ◆ Count 8 ◆ Player's Phase 》[l][r]
アメリアは待機します。[l][r]
アメリア: Count 8 → 7[l][r]
《 Player's Phase End 》[p]

《 Turn 4 ◆ Count 7 ◆ Necromancer's Phase 》[l][r]
動けるレギオン・ホラー・サヴァントがいません。[l][r]
《 Necromancer's Phase End 》[p]

《 Turn 4 ◆ Count 7 ◆ Player's Phase 》[l][r]
ノネニア: アクション【くされじる】 → ラピス[l][r]
肉弾攻撃1+爆発+転倒。[l][r]
ノネニア: Count 7 → 4[l][r]
Dice: 1D10 → 1 → 大失敗[l][r]
ノネニア: ジャッジ【うで】 → ノネニア[l][r]
支援1。[l][r]
ノネニア: Count 4 → 3[l][r]
ノネニアのアクション【くされじる】は大失敗から失敗になります。[p]
[hide_system]

[show_left name="estel" face="confusion"]
[show_name]
#エステル:confusion
おまえもごみばこに～～～
[quake_h_char name="estel" time="400"][p]

[hide_name]
[show_system]
エステル: アクション【鉄球鎖】 → ラピス[l][r]
白兵攻撃1+転倒。[l][r]
エステル: Count 7 → 5[l][r]
Dice: 1D10 → 10 → 頭(なければ攻撃側任意)[l][r]
オート【怪力】により肉弾・白兵攻撃におけるダメージ+1。[l][r]
エステル: ジャッジ【うで】 → エステル[l][r]
支援1。[l][r]
エステル: Count 5 → 4[p]
ラピス: ジャッジ【ちみどろ】 → エステル[l][r]
妨害1。[l][r]
ラピス: Count 6 → 5[l][r]
[hide_system]

[show_name]
#エステル:confusion
わたしのかがやきはえいえんなのだ～～～！
[quake_char name="estel"]
[notice_flash itime="500" wtime="0" otime="500"][p]

[hide_name]
[show_system]
エステル: ジャッジ【あるびの】 → エステル
[se name="MAGIC.ogg"][l][r]
支援1。[l][r]
エステル: Count 4 → 3[l][r]
エステルのアクション【鉄球鎖】は支援2・妨害1の結果大成功になります。[l][r]
エステルは大成功の効果で破壊箇所として《腕》を指定します。[l][r]
ラピスは【結晶針】【亡者の狂乱】【災禍】を損傷します。
[damage_effect][se name="CRUSH06.ogg"][p]
[hide_system]

[show_right name="meirein" face="laugh"]
[show_name]
#メイレイン:laugh
輝いてる～！
[quake_char name="meirein"][p]

#エステル:confusion
わたしかがやいてる～～？
[quake_h_char name="estel" time="400"][p]

[hide_chars]

[hide_name]
[show_system]
メイレイン: アクション【ほね】 → 奈落方向[l][r]
移動1。[l][r]
メイレイン: Count 7 → 4[l][r]
メイレインの位置が煉獄から地獄に移動します。[l][r]
[hide_system]

[show_left name="nonenia" face="madness2"]
[show_name]
[color_madness]
#ノネニア:madness2
[delay_fast]
来ないでよニセモノッ！！
[madness_flash][madness_flash][p]
[color_normal]
[delay_normal]

[show_right name="meirein" face="anemia"]
#メイレイン:anemia
なんで～？？？[p]

[hide_name]
[show_system]
ノネニア: ラピッド【随行】 → メイレイン[l][r]
他の姉妹が移動マニューバを使ったとき使用可。移動1。[l][r]
ノネニアの位置が地獄から奈落に移動します。[p]

アメリア: ラピッド【思念対話】 → ノネニア[l][r]
対象の姉妹1体と互いに対話判定を行ってよい。[l][r]
アメリア: Count 7 → 5[l][r]
[hide_system]

[show_right name="amelia"]
[show_name]
[color_esp]
#アメリア
ノネニア！[l]戻ってきて！[l]なんでまた離れちゃうの！？[p]

[color_madness]
#ノネニア:madness2
やだやだやだあ！！
[madness_flash][l]もういやなの、いやなのお！！
[madness_flash][madness_flash][p]

[color_esp]
#アメリア
落ち付いて、大丈夫よ！[l]あの機械だってもう壊したじゃない、貴方達やっぱり凄いわ！[p]

[color_madness]
#ノネニア:madness2
[delay_slow]
うううううう、あめりあぁ。
[madness_flash][madness_flash][l]
[delay_fast]
もうおわりにしたい、わたしがわたしじゃなくなっていくみたい！
[madness_flash][madness_flash][p]

[delay_normal]
[color_esp]
#アメリア
大丈夫、大丈夫だから……[l]貴方達なら大丈夫だって、私が保障するから！[p]

[color_normal]
#ノネニア:madness1
[delay_slow]
……アメリアがそういうなら……[l]だいじょうぶなのかな、？[p]
[delay_normal]

[color_esp]
#アメリア
ここが踏ん張りどころってやつよ、きっと。[l]私が言うのもなんだけど、希望を捨てないで。[p]
こんな事、安い気持ちで言ったりしないわ。[l]大丈夫だから。[p]

[color_normal]
#ノネニア:sadness
[delay_slow]
うん、うん……[l]もうちょっとでおわる、よね……？[l]大丈夫……。[p]
[delay_normal]

[color_esp]
#アメリア
そうよ、ノネニア。[l]私の事を信じて？[p]

[color_normal]
#ノネニア:sadness
[delay_slow]
……わかった、しんじる……[l]大丈夫、大丈夫……[p]
[delay_normal]

[color_esp]
#アメリア
……それから、私の盾になるのはやめてよ？[l]気が気がじゃなくて……[l]もう……。[p]

[color_normal]
#ノネニア:sadness
でも、あなたがこわれたら嫌だから……[l]あとちょっと我慢して。[l][r]
#ノネニア:angry
私があなたを守ってあの子をこわす、から。[p]

[color_esp]
#アメリア
……ありがとう。[l]そのくらい優しいあなたなら、きっと今も、これから先も、大丈夫だわ。[p]
あと、私だけじゃなくてエステルとメイレインの事も信じてあげてよ？[l]貴方達の仲の良さ、私からしたらとってもうらやましいんだから。[p]
[color_normal]

[hide_name]
[show_system]
良い雰囲気なので出目+1補正が掛かります。[l][r]
対話判定: ノネニア → アメリア[l][r]
Dice: 1D10+1 → 10+1 → 11 → 大成功[p]
大成功による未練の再設定を行います。[l][r]
Dice: 1D10 → 10 → 信頼[l][r]
ノネニア → アメリアの未練: 3 → 2[l][r]
ノネニア → アメリアの未練を 信頼 に変更します。[l][r]
《 Player's Phase End 》[p]

[hide_chars]

《 Turn 4 ◆ Count 6 ◆ Necromancer's Phase 》[l][r]
動けるレギオン・ホラー・サヴァントがいません。[l][r]
《 Necromancer's Phase End 》[p]

《 Turn 4 ◆ Count 6 ◆ Player's Phase 》[l][r]
動けるドールがいません。[l][r]
《 Player's Phase End 》[p]

《 Turn 4 ◆ Count 5 ◆ Necromancer's Phase 》[l][r]
ラピス: アクション【仕込みブーツ】 → メイレイン[l][r]
白兵攻撃2、出目+1。[l][r]
Dice: 1D10+1 → 8+1 → 9 → 腕(なければ攻撃側任意)[l][r]

メイレイン: ラピッド【アサシンブレード】 → ラピス[l][r]
白兵攻撃2+連撃1。[l][r]
メイレイン: Count 5 → 3[p]
オート【死神】により、白兵攻撃出目+1。[l][r]
Dice: 1D10+1 → 8+1 → 9 → 腕(なければ攻撃側任意)[l][r]
メイレイン: ダメージ【有刺鉄線】[l][r]
白兵・肉弾ダメージ+1。[l][r]
ラピスは腕パーツが全て損壊しています。[l][r]
メイレインは破壊箇所として《脚》を指定します。[l][r]
ラピスは【ほね】【ほね】【楽園の蹂躙】を損傷します。
[damage_effect][se name="BLADE.ogg"][p]

メイレインの連撃が発動。[l][r]
Dice: 1D10+1 → 7+1 → 8 → 胴(なければ攻撃側任意)[l][r]
ラピスは胴パーツが全て損壊しています。[l][r]
メイレインは破壊箇所として《脚》を指定します。[l][r]
ラピスは【仕込みブーツ】【あし】を損傷します。
[damage_effect][se name="BLADE.ogg"][p]

ラピスの攻撃処理に戻ります。[l][r]
メイレイン: ダメージ【スチールボーン】[l][r]
防御1+切断無効化。[l][r]
メイレイン: Count 3 → 2[l][r]
ノネニア: ダメージ【庇う】 → メイレイン[l][r]
対象が受けたダメージを代わりに自分が受ける。[l][r]
ノネニアは【かた】を損傷します。
[damage_effect][se name="IMPACT11.ogg"][p]
[hide_system]

[show_left name="meirein" face="default"]
[show_name]
#メイレイン:default
やっぱりトモダチトモダチなのノネニアちゃんありがとうありがとう！[p]

[show_right name="nonenia" face="madness1"]
[color_madness]
#ノネニア:madness1
[delay_fast]
いや！
[madness_flash][madness_flash][l]
あなたはトモダチじゃない！
[madness_flash][madness_flash][p]
[color_normal]
[delay_normal]

[hide_chars]

[hide_name]
[show_system]
ノネニア: ダメージ【どろどろ】 → ラピス[l][r]
自身がダメージを受けた際、そのダメージを与えた対象にのみ使用可。肉弾攻撃2。[l][r]
ノネニア: Count 3 → 2[l][r]
Dice: 1D10 → 4 → 失敗[p]

ラピス: アクション【あご】 → エステル[l][r]
肉弾攻撃1。[l][r]
ラピス: Count 5 → 3[l][r]
Dice: 1D10 → 9 → 腕(なければ攻撃側任意)[l][r]
ノネニア: ダメージ【庇う】 → エステル[l][r]
対象が受けたダメージを代わりに自分が受ける。[l][r]
ノネニアは【こぶし】を損傷します。
[damage_effect][se name="IMPACT11.ogg"][p]
[hide_system]

[show_left name="estel" face="confusion"]
[show_name]
#エステル:confusion
え～～もっときもちよくなりたいよ～～～
[quake_h_char name="estel" time="400"][p]

[hide_chars]

[hide_name]
[show_system]
ノネニア: ダメージ【背徳の悦び】[l][r]
使用済みのラピッド・ジャッジ・ダメージのマニューバを一つ使用可能にする。[l][r]
ノネニアは使用済みの【どろどろ】を使用可能にします。[l][r]
ノネニア: ダメージ【どろどろ】 → ラピス[l][r]
自身がダメージを受けた際、そのダメージを与えた対象にのみ使用可。肉弾攻撃2。[l][r]
ノネニア: Count 2 → 1[l][r]
Dice: 1D10 → 10 → 頭(なければ攻撃側任意)[l][r]
ノネニア: ジャッジ【ほとけかずら】 → ノネニア[l][r]
支援1。[l][r]
ラピス: ジャッジ【ちみどろ】 → ノネニア[l][r]
妨害1。[l][r]
ラピス: Count 3 → 2[l][r]
ラピスは【ちみどろ】【アドレナリン】を損傷します。
[damage_effect][se name="MUD2.ogg"][p]
[hide_system]

[show_left name="nonenia" face="madness3"]
[show_name]
#ノネニア:madness3
あはっ、あはははは！！[l]とけてなくなれ！！[p]
#ノネニア:madness3
ああ、からだが、わたしのからだが……[l]あはははっ。[p]

[hide_name]
[show_system]
ソルジャー: アクション【一斉射撃】 → ノネニア
[se name="GUNAUTO2.ogg"][l][r]
射撃攻撃2。[l][r]
ソルジャー: Count 5 → 2[l][r]
Dice: 1D10 → 7 → 脚(なければ攻撃側任意)[l][r]
ノネニアは【ほね】【あし】を損傷します。
[damage_effect][se name="IMPACT11.ogg"][l][r]
《 Necromancer's Phase End 》[p]
[hide_system]

[hide_chars]

[hide_name]
[show_system]
《 Turn 4 ◆ Count 5 ◆ Player's Phase 》[l][r]
アメリアは待機します。[l][r]
アメリア: Count 5 → 4[l][r]
《 Player's Phase End 》[p]

《 Turn 4 ◆ Count 4 ◆ Necromancer's Phase 》[l][r]
動けるレギオン・ホラー・サヴァントがいません。[l][r]
《 Necromancer's Phase End 》[p]

《 Turn 4 ◆ Count 4 ◆ Player's Phase 》[l][r]
アメリアは待機します。[l][r]
アメリア: Count 4 → 3[l][r]
《 Player's Phase End 》[p]

《 Turn 4 ◆ Count 3 ◆ Necromancer's Phase 》[l][r]
ラピス: アクション【あご】 → メイレイン[l][r]
肉弾攻撃1。[l][r]
ラピス: Count 3 → 1[l][r]
Dice: 1D10 → 7 → 脚(なければ攻撃側任意)[l][r]
メイレインは【ほね】を損傷します。
[damage_effect][se name="IMPACT11.ogg"][l][r]
《 Necromancer's Phase End 》[p]

《 Turn 4 ◆ Count 3 ◆ Player's Phase 》[l][r]
[hide_system]

[show_left name="estel" face="confusion"]
[show_name]
#エステル:confusion
しぶといあごはここかな～～～！
[quake_h_char name="estel" time="400"][p]

[hide_name]
[show_system]
エステル: アクション【鉄球鎖】 → ラピス[l][r]
白兵攻撃1+転倒。[l][r]
エステル: Count 3 → 1[l][r]
Dice: 1D10 → 7 → 脚(なければ攻撃側任意)[l][r]
オート【怪力】により肉弾・白兵攻撃におけるダメージ+1。[l][r]
ラピスは脚パーツが全て損壊しています。[l][r]
エステルは破壊箇所として《頭》を指定します。[l][r]
ラピスは【のうみそ】【あご】を損傷します。
[damage_effect][se name="CRUSH06.ogg"][l][r]
エステルはラピスを完全解体しました！[l][r]
《 Player's Phase End 》[p]
[hide_system]

[show_left name="meirein" face="dark"]
[show_name]
#メイレイン:dark
ばらばらだよばらばら。
[quake_char name="meirein"][p]

[show_right name="lapis"]
[color_lapis]
[delay_too_slow]
#ラピス
うﾞ……ぁ……
[notice_flash color="0x660000" itime="600" wtime="0" otime="600"]
[l]わたし、の……目………。
[notice_flash color="0x660000" itime="600" wtime="0" otime="600"]
[p]
[delay_normal]
[color_normal]

[show_left name="nonenia" face="laugh"]
#ノネニア:laugh
こわれたあ、うふふ、やったね。
[quake_char name="nonenia"][p]

[show_left name="meirein" face="anemia"]
#メイレイン:anemia
アメリアちゃんの目はアメリアちゃんのものなのよ？[l][r]
#メイレイン:default
わかった？
[quake_char name="meirein"][p]

[hide_name]
[hide_chars]
[bgmstop]
@wait time="500"

[show_left name="estel" face="question"]
[show_name]
[delay_slow]
#エステル:question
あ、あれえ……？[l]ここは？[l]なにがおきたの？[l][r]
#エステル:impatience
この残骸は……なに？[p]
[delay_normal]

[show_right name="meirein" face="laugh"]
#メイレイン:laugh
エステルちゃん“やった”よ！[l]やったね！
[quake_char name="meirein"][p]

[bgmplay name="unsolved_mystery.ogg"]

[delay_slow]
#エステル:panic
え、あ、そんな……
[notice_flash color="0x660000" itime="600" wtime="0" otime="600"][l]
そんなはず……。
[notice_flash color="0x660000" itime="600" wtime="0" otime="600"][p]
[delay_normal]

[hide_name]
#
鉄球鎖の一撃により、ラピスの頭部は原型を留めぬ程に潰れ、遂に彼女の狂乱は終わりを迎えた。[p]
その最期の一撃を入れた当の本人……[l]金髪の少女エステルは、暫く恍惚とした笑みを浮かべていたが……[l]ふいに、正気を取り戻したように顔を上げ、辺りを見回し……[l]目の前の少女だった残骸を確認した。[p]
[notice_flash color="0x660000" itime="200" wtime="0" otime="200"]
[notice_flash color="0x660000" itime="200" wtime="0" otime="200"]
@wait time="500"
[notice_flash color="0x660000" itime="200" wtime="0" otime="200"]
[notice_flash color="0x660000" itime="200" wtime="0" otime="200"]
これは自分がやったのだろうか？[l]そんな筈はない。[l]しかし自分の手にした鉄球鎖には彼女の髪が、脳漿が、べっとりとこびりついている。[p]
[bgmstop]
彼女を壊したのはわたし。[l]目を逸らすことの出来ぬ事実に、エステルは吐き気を催す恐怖を覚えた。[p]
[notice_flash color="0x660000"]
狂気判定を行ってください。出目-1です。[p]

[show_system]
狂気判定: エステル[l][r]
Dice: 1D10-1 → 2-1 → 1 → 大失敗[l][r]
エステル → ノネニアの未練: 3 → 4[l][r]
狂気判定における大失敗により、基本パーツを1つ選んで損傷します。[l][r]
[hide_system]

[show_name]
#エステル:panic
[delay_fast]
[damage_effect count="2" time="500"]
ごめんなさい！！[l]
[damage_effect count="2" time="500"]
ごめんなさい……！！！[l]
[damage_effect count="2" time="500"]
ああああ！！！！！
@wait time="200"
[notice_flash color="0x660000"][p]
[delay_normal]

#メイレイン:anemia
エステルちゃんなんで謝ってるんだろう？[l]よくわかんないなァ。[p]

[show_right name="nonenia" face="angry"]
#ノネニア:angry
ちょっと、エステル？[l]だめだよ、私が守るのに、守ったのに。[p]

#エステル:panic
こんなうでがあるからっ……！！[p]

[hide_name]

[notice_flash color="0xff0000"]

[se name="CRUSH07.ogg"]
[show_system]
エステルは【うで】を損傷します。[l][r]
[hide_system]

[show_name]
#エステル:sorry
はあ……
[notice_flash color="0x660000" itime="200" wtime="0" otime="200"][l]
はあ……。
[notice_flash color="0x660000" itime="200" wtime="0" otime="200"][p]

[hide_chars]

[bgmplay name="certain_death.ogg"]

[hide_name]
[show_system]
アメリアは待機します。[l][r]
アメリア: Count 3 → 2[l][r]
《 Player's Phase End 》[p]

《 Turn 4 ◆ Count 2 ◆ Necromancer's Phase 》[l][r]
ソルジャー: アクション【一斉射撃】 → メイレイン
[se name="GUNAUTO2.ogg"][l][r]
射撃攻撃2。[l][r]
ソルジャー: Count 2 → -1[l][r]
Dice: 1D10 → 3 → 失敗[l][r]
[hide_system]

[show_left name="meirein" face="default"]
[show_name]
#メイレイン:default
あはは～。[p]

[hide_name]
[show_system]
《 Necromancer's Phase End 》[p]

《 Turn 4 ◆ Count 2 ◆ Player's Phase 》[l][r]
[hide_system]

[show_left name="meirein" face="laugh"]
[show_name]
#メイレイン:laugh
ぼかー！[p]

[hide_name]
[show_system]
メイレイン: アクション【こぶし】 → ソルジャー[l][r]
肉弾攻撃1。[l][r]
メイレイン: Count 2 → 0[l][r]
Dice: 1D10 → 6 → 成功(防御側任意)[l][r]
ソルジャー 2体 → 1体
[damage_effect][se name="IMPACT11.ogg"][l][r]
アメリアは待機します。[l][r]
アメリア: Count 2 → 1[l][r]
《 Player's Phase End 》[p]

[hide_chars]

《 Turn 4 ◆ Count 1 ◆ Necromancer's Phase 》[l][r]
動けるレギオン・ホラー・サヴァントがいません。[l][r]
《 Necromancer's Phase End 》[p]

《 Turn 4 ◆ Count 1 ◆ Player's Phase 》[l][r]
[hide_system]

[show_left name="nonenia" face="angry"]
[show_name]
#ノネニア:angry
こわれろッ！[l]とけてなくなれッ！！[l]もうおわりにするの！！
[quake_char name="nonenia"][p]

[hide_name]
[show_system]
ノネニア: アクション【くされじる】 → ソルジャー[l][r]
肉弾攻撃1+爆発+転倒。[l][r]
ノネニア: Count 1 → -2[l][r]
Dice: 1D10 → 10 → 頭(なければ攻撃側任意)[l][r]
ソルジャー 1体 → 全滅
[damage_effect][se name="MUD2.ogg"][l][r]
《 Player's Phase End 》[p]
[hide_system]

[show_right name="meirein" face="laugh"]
#メイレイン:laugh
サヨナラ！
[quake_char name="meirein"][p]

[show_left name="estel" face="sorry"]
#エステル:sorry
はあ……[l]なんてこと……。[p]

[hide_chars]

*battleend

[bgmstop]

[hide_name]
[show_system]
勝利条件《敵を全て倒す》を満たしたため、バトルパートを終了します。[l][r]
これよりエンドパートに入ります。[p]

戦闘後の修復処理を開始します。[l][r]
基本パーツ7、強化パーツ3を手に入れました。全員でわけあって修復してください。[l][r]
[hide_system]

[bgmplay name="yasashii_kuukan.ogg"]

[show_left name="nonenia" face="default"]
[show_name]
#ノネニア:default
みんな無事、だね？[l]よかった……[l]私、守りきれたんだね。[l][r]
#ノネニア:laugh
あはは、足がないや。[l]あそこに転がってるのもらっていーい？[p]

[show_right name="meirein" face="default"]
#メイレイン:default
そういえば私も足がなんだかおかしいかも？[l][r]
私はこっちもらおーっと。[l]なんか上手く動くようになるような気がするよ～。[p]

[show_left name="estel" face="sorry"]
#エステル:sorry
いいよ……[l]もう……[l]どうでも。[p]

[show_right name="nonenia" face="default"]
#ノネニア:default
エステルもぼろぼろじゃない。[l]ほら、これあげるからつないで治すといいよ。[p]

#エステル:sorry
どうやるの？[l][r]わたしわかんない、わかんないよ……。[p]

[show_right name="meirein" face="default"]
#メイレイン
てきとーだよ？[l]なんかこう……[l]詰め込んで！[p]

;エステルを中央にスライド
[anim name="estel" left="260" time="1000" effect="easeOutQuad"]
;エステルを左側のキャラではないものとする
[eval exp="f.char_image_left = null"]

[show_left name="nonenia" face="default"]
#ノネニア:default
ほら、こうやってくっつけるんだよ（ぐい）。
[quake_char name="nonenia"]
[p]

#メイレイン
もっとこうやって（ぐいぐい）。
[quake_char name="meirein"]
[p]

[hide_name]

;以下同時
;ノネニアを中央にスライド
[anim name="nonenia" left="150" time="1500" effect="easeOutQuad" opacity="0"]
;メイレインを中央にスライド
[anim name="meirein" left="350" time="1500" effect="easeOutQuad" opacity="0"]
;終了待機
[wa]

[show_name]
#エステル:panic
ぴー！！[p]

@wait time="500"

#エステル:impatience
あ、でもちょっと落ち着いたよ……[l]
#エステル:default
ふたりとも、ありがと。[p]

[hide_chars]

[hide_name]
[show_system]
エステルは《基本パーツ1》・《強化パーツ3》を使用して【うで】【せぼね】【はらわた】【はらわた】を修復しました。[l][r]
ノネニアは《基本パーツ3》を使用して【ほね】【あし】【かた】を修復しました。[l][r]
メイレインは《基本パーツ3》を使用して【ほね】【ほね】【はらわた】を修復しました。[p]

持っているたからものの数だけ、狂気点を回復します。[l][r]
エステル → ノネニアの未練: 4 → 3[l][r]
ノネニア → メイレインの未練: 4 → 3[l][r]
メイレイン → ノネニアの未練: 4 → 3[l][r]
メイレイン → エステルの未練: 3 → 2[l][r]

戦闘後の修復処理を終わります。[p]
[hide_system]

[bgmstop]

@mask color="0x000000" effect="fadeIn" time=1000
@wait time=1000
@mask_off time=1000

;次シーンへ
@jump storage="scene11.ks"

[s]
