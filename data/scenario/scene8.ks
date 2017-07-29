*start

@cm
@clearfix
@bg storage="scene11.png" time="0"
[init_message]

@jump target=*debug
*debug

[bgmplay name="feeling_hopeless.ogg"]

[hide_name]
[show_system]
《 Turn 2 ◆ Count 10 ◆ Necromancer's Phase 》[l][r]
ラピス: アクション【結晶針】 → アメリア[l][r]
肉弾攻撃3。[l][r]
ラピス: Count 10 → 7[l][r]
Dice: 1D10 → 6 → 成功(防御側任意)[p]

メイレイン: ラピッド【アサシンブレード】 → リフトバイスB[l][r]
白兵攻撃2+連撃1。[l][r]
メイレイン: Count 10 → 8[l][r]
オート【死神】により、白兵攻撃出目+1。[l][r]
Dice: 1D10+1 → 4+1 → 5 → 失敗[p]

ノネニア: ジャッジ【うで】 → メイレイン[l][r]
支援1。[l][r]
メイレインのラピッド【アサシンブレード】は失敗から成功(防御側任意)になります。[l][r]
リフトバイスB: ダメージ【強化装甲】[l][r]
防御2。[l][r]
リフトバイスB: Count 7 → 6[l][r]
リフトバイスBへダメージは発生しません。[p]

メイレインの連撃が発動。[l][r]
Dice: 1D10+1 → 2+1 → 3 → 失敗[l][r]
メイレイン: ジャッジ【死の舞踏】[l][r]
攻撃判定のサイコロを振りなおす。[l][r]
Dice: 1D10+1 → 10+1 → 11 → 攻撃側任意(追加ダメージ1)[l][r]
メイレイン: ダメージ【有刺鉄線】[l][r]
白兵・肉弾ダメージ+1。[l][r]
リフトバイスBは【強化装甲】【キャタピラ】【サブエンジン】【モーターギア】を損傷します。
[damage_effect][se name="BLADE.ogg"][p]

ラピスの攻撃処理に戻ります。[l][r]
アメリア: ダメージ【強化ガラス培養槽】[l][r]
防御2。[l][r]
アメリアは【培養液】を損傷します。
[damage_effect][se name="STAB3.ogg"][l][r]
《 Necromancer's Phase End 》[p]

《 Turn 2 ◆ Count 10 ◆ Player's Phase 》[l][r]
動けるドールがいません。[l][r]
《 Player's Phase End 》[p]

《 Turn 2 ◆ Count 9 ◆ Necromancer's Phase 》[l][r]
リフトバイスC: アクション【クラッシュバイス】 → エステル[l][r]
肉弾攻撃3。[l][r]
リフトバイスC: Count 9 → 6[l][r]
Dice: 1D10 → 9 → 腕(なければ攻撃側任意)[l][r]
[hide_system]

[show_left name="estel" face="impatience"]
[show_name]
#エステル:impatience
ぴー！[l]やだやだ！[l]だれかたすけて！[p]

[show_right name="meirein" face="sorrow"]
#メイレイン:sorrow
ちょっとでもズレてー！[p]
[hide_name]
;メイレインをすごい勢いで左にスライドして消滅
[anim name="meirein" left="0" time="600" opacity="0" effect="easeOutQuad"]
[wa]
@wait time="500"

[show_system]
メイレイン: ジャッジ【あし】 → リフトバイスC[l][r]
妨害1。[l][r]
リフトバイスCの攻撃は妨害により胴に当たります。[l][r]
エステルは【せぼね】【はらわた】【はらわた】を損傷します。
[damage_effect][se name="IMPACT11.ogg"][p]
[hide_system]

[show_name]
#エステル:panic
そんな。[l]わたしの、からだがっ……！[p]

[hide_name]
[show_system]
エステル: ダメージ【きもちいいくすり】[l][r]
任意の未練から、狂気点を1減少させてよい。[l][r]
エステル: Count 9 → 8[l][r]
エステル → ノネニアの未練: 3 → 2
[se name="SMASH2.ogg"][p]
[hide_system]

[show_name]
#エステル:confusion
やだやだ……
[quake_h_char name="estel" time="400"][l]
こんなのってうそ……
[quake_h_char name="estel" time="400"][l]
きっとこれは嫌な夢……。
[quake_h_char name="estel" time="400"][p]

[show_right name="nonenia" face="surprise"]
#ノネニア:surprise
大丈夫！？[l]エステル！[p]

[show_right name="meirein" face="impatience"]
#メイレイン:impatience
だ、大丈夫かな！？[l]私もなんかいろいろお腹吹き飛んだけど大丈夫だよ！[l][r]
#メイレイン:default
だからきっと大丈夫！！！[p]

#エステル:confusion
ふふ……
[quake_h_char name="estel" time="400"][l]
ノノちゃん心配ないよ　[l]わたしとってもいいきもち
[quake_h_char name="estel" time="400"][p]

[hide_chars]

[hide_name]
[show_system]
アメリア: ラピッド【思念対話】 → ノネニア[l][r]
対象の姉妹1体と互いに対話判定を行ってよい。[l][r]
アメリア: Count 9 → 7[l][r]
[hide_system]

[show_left name="amelia"]
[show_name]
[color_esp]
#アメリア
っ、大丈夫！？[l]ごめんなさい、フォローできなかった！[p]
[color_normal]

[show_right name="nonenia" face="sadness"]
#ノネニア:sadness
アメリアもさっきから大丈夫！？[l]こっちをなんとかしたらすぐ行くからっ！
[quake_char name="nonenia"][p]

[color_esp]
#アメリア
大丈夫よ！[l]ちょっと叩かれたくらいじゃ砕けないわ、安心して！[p]
……ところで、エステルの様子がなんだかおかしいけれど……[l]あれは大丈夫なの？[p]
[color_normal]

#ノネニア
だ、大丈夫……かな？[l]心配ないって言ってるし……。[p]

[color_esp]
#アメリア
確かにそうは言ってるけど……[l]なんか……[l]いいのかしら……[l]私は心配だわ……。[p]
[color_normal]

[hide_name]
[hide_chars]

[show_left name="estel" face="confusion"]
[show_name]
#エステル:confusion
はあ……[l]しあわせ……[p]

[hide_name]
[show_system]
対話判定: ノネニア → アメリア[l][r]
Dice: 1D10 → 3 → 失敗[l][r]
ノネニア → アメリアの未練: 3[l][r]
《 Necromancer's Phase End 》[p]

[hide_chars]

《 Turn 2 ◆ Count 9 ◆ Player's Phase 》[l][r]
動けるドールがいません。[l][r]
《 Player's Phase End 》[p]

《 Turn 2 ◆ Count 8 ◆ Necromancer's Phase 》[l][r]
ソルジャー: アクション【一斉射撃】 → メイレイン
[se name="GUNAUTO2.ogg"][l][r]
射撃攻撃2。[l][r]
ソルジャー: Count 8 → 5[l][r]
Dice: 1D10 → 2 → 失敗[l][r]
[hide_system]

[show_left name="meirein" face="laugh"]
[show_name]
#メイレイン:laugh
当たってあげないもんねー！[p]

[hide_name]
[show_system]
《 Necromancer's Phase End 》[p]

《 Turn 2 ◆ Count 8 ◆ Player's Phase 》[l][r]
ノネニア: アクション【肉切包丁】 → リフトバイスB[l][r]
白兵攻撃2。[l][r]
ノネニア: Count 8 → 6[l][r]
Dice: 1D10 → 7 → 脚(なければ攻撃側任意)[l][r]
[hide_system]

[hide_chars]

[show_left name="nonenia" face="angry"]
[show_name]
#ノネニア:angry
これでもくらえっ……！[p]

[hide_name]
[show_system]
リフトバイスBは【メインエンジン】【クラッシュバイス】を損傷します。
[damage_effect][se name="BLADE.ogg"][l][r]
ノネニアはリフトバイスBを完全解体しました！[p]

ノネニア: ラピッド【死に続け】[l][r]
損傷している基本パーツ1つを修復する。[l][r]
ノネニアは【ほね】を修復します。[p]
[hide_system]

[show_right name="estel" face="confusion"]
[show_name]
#エステル:confusion
わあーばらばら！[p]

[show_right name="meirein" face="dark"]
#メイレイン:dark
ぽんこつがバラバラだー！[p]

#ノネニア:laugh
ふふ、やったね！[p]

#メイレイン:laugh
やったね！[p]

[hide_name]
[hide_chars]

[show_left name="estel" face="confusion"]
[show_name]
#エステル:confusion
わたしもまけてらんないな～～～
[quake_h_char name="estel" time="400"][p]

[hide_name]
[show_system]
エステル: アクション【鉄球鎖】 → リフトバイスA[l][r]
白兵攻撃1+転倒。[l][r]
エステル: Count 8 → 6[l][r]
Dice: 1D10 → 3 → 失敗[p]
[hide_system]

[show_name]
#エステル:confusion
あえ～～～
[quake_h_char name="estel" time="400"][p]

[show_right name="meirein" face="impatience"]
#メイレイン:impatience
おしい！[l]エステルちゃん次がんばろ！[p]

#エステル:confusion
ふふふ～よくみるとおもしろい顔してるわね
[quake_h_char name="estel" time="400"][p]

[hide_name]
[show_system]
メイレイン: アクション【こぶし】 → リフトバイスA[l][r]
肉弾攻撃1。[l][r]
メイレイン: Count 8 → 6[l][r]
Dice: 1D10 → 6 → 成功(防御側任意)[l][r]
[hide_system]

[show_name]
#メイレイン:sorrow
さっさと壊れちゃえぱーんち！[p]

[hide_name]
[show_system]
リフトバイスAは【キャタピラ】を損傷します。
[damage_effect][se name="IMPACT11.ogg"][l][r]
《 Player's Phase End 》[p]
[hide_system]

[show_name]
#エステル:confusion
つよーい！[l]いま世界がおわりをむかえた！
[quake_h_char name="estel" time="400"][p]

[hide_chars]

[hide_name]
[show_system]
《 Turn 2 ◆ Count 7 ◆ Necromancer's Phase 》[l][r]
ラピス: アクション【仕込みブーツ】 → アメリア[l][r]
白兵攻撃2、出目+1。[l][r]
ラピス: Count 7 → 5[l][r]
Dice: 1D10+1 → 7+1 → 8 → 胴(なければ攻撃側任意)[l][r]
ノネニア: ダメージ【庇う】 → アメリア[l][r]
対象が受けたダメージを代わりに自分が受ける。[l][r]
ノネニアは【はらわた】【はらわた】を損傷します。
[damage_effect][se name="IMPACT11.ogg"][p]
[hide_system]

[show_left name="amelia"]
[show_name]
[color_esp]
#アメリア
ノネニア！！！！大丈夫！？[p]
[color_normal]

[show_right name="meirein" face="impatience"]
#メイレイン:impatience
ノネニアちゃん……！[p]

[show_left name="estel" face="confusion"]
#エステル:confusion
とってもたのしそうね！[p]

[hide_name]
[show_system]
ノネニア: ダメージ【背徳の悦び】[l][r]
使用済みのラピッド・ジャッジ・ダメージのマニューバを一つ使用可能にする。[l][r]
ノネニアは使用済みの【死に続け】を使用可能にします。[l][r]
ノネニア: ダメージ【どろどろ】 → ラピス[l][r]
自身がダメージを受けた際、そのダメージを与えた対象にのみ使用可。肉弾攻撃2。[l][r]
ノネニア: Count 6 → 5[l][r]
Dice: 1D10 → 6 → 成功(防御側任意)[p]
[hide_system]

[show_left name="nonenia" face="default"]
[show_name]
#ノネニア:default
ふふ、あはは！[l]これでも受けてみて！[p]

[hide_name]
[show_system]
ラピス: ジャッジ【ちみどろ】 → ノネニア[l][r]
妨害1。[l][r]
ラピス: Count 5 → 4[l][r]
ノネニアの攻撃は妨害により失敗となります。[p]
[hide_system]

[show_right name="lapis"]
[show_name]
[color_lapis]
#ラピス
[damage_effect count="4" time="1000"]
邪魔を！！！！！！！[l]
[damage_effect count="4" time="1000"]
するなあﾞあﾞあﾞアアﾞアﾞ！！！！
@wait time="500"
[notice_flash color="0x660000"]
[p]
[color_normal]

[hide_name]
[show_system]
ラピス: ラピッド【ワイヤーリール】 → ノネニア
[se name="TWANG5.ogg"][l][r]
移動1。[l][r]
ラピス: Count 4 → 1[l][r]
ノネニアの位置が煉獄から花園に移動します。[p]
[hide_system]

[show_left name="nonenia" face="madness1"]
[show_name]
#ノネニア:madness1
っ！！[p]

[show_right name="amelia"]
[show_name]
[color_esp]
#アメリア
ノネニア！！！！！[p]
[color_normal]

[show_right name="meirein" face="sorrow"]
#メイレイン:sorrow
ノネニアちゃん！！！！！[p]

#ノネニア:default
私なら大丈夫！[p]

[show_right name="estel" face="confusion"]
#エステル:confusion
あれーどこいっちゃうの？[l]あーノノちゃんいっちゃう……
[quake_h_char name="estel" time="400"][p]

[hide_chars]

[hide_name]
[show_system]
リフトバイスA: アクション【クラッシュバイス】 → メイレイン[l][r]
肉弾攻撃3。[l][r]
リフトバイスA: Count 7 → 4[l][r]
Dice: 1D10 → 1 → 大失敗[l][r]
リフトバイスAの攻撃は大失敗によりリフトバイスCへの攻撃となります。[l][r]
[hide_system]

[show_left name="meirein" face="dark"]
[show_name]
#メイレイン:dark
あはは～ケンカだ～仲間同士あらそえ～。[p]

[show_right name="estel" face="confusion"]
#エステル:confusion
どこもかしこもたのしそう～
[quake_h_char name="estel" time="400"][p]

[hide_name]
[show_system]
リフトバイスC: ダメージ【強化装甲】[l][r]
防御2。[l][r]
リフトバイスCは【装甲板】を損傷します。
[damage_effect][se name="IMPACT11.ogg"][p]
ノネニア: ラピッド【死に続け】[l][r]
損傷している基本パーツ1つを修復する。[l][r]
ノネニアは【はらわた】を修復します。[l][r]
[hide_system]

[show_left name="nonenia" face="default"]
[show_name]
#ノネニア:default
ふふ、私の体、すごい……[l]こわれて、どろどろして、またつながって……。[p]

#エステル:confusion
ノノちゃ～んさみしいよ～戻ってきて～
[quake_h_char name="estel" time="400"][p]

#ノネニア:sadness
エステル、待っててね。[l]今行くよ。[p]

[hide_chars]

[hide_name]
[show_system]
《 Necromancer's Phase End 》[p]

《 Turn 2 ◆ Count 7 ◆ Player's Phase 》[l][r]
アメリアは待機します。[l][r]
アメリア: Count 7 → 6[l][r]
《 Player's Phase End 》[p]

《 Turn 2 ◆ Count 6 ◆ Necromancer's Phase 》[l][r]
リフトバイスC: アクション【クラッシュバイス】 → メイレイン[l][r]
肉弾攻撃3。[l][r]
リフトバイスC: Count 6 → 3[l][r]
Dice: 1D10 → 3 → 失敗[l][r]
[hide_system]

[show_left name="meirein" face="dark"]
[show_name]
#メイレイン:dark
どこ狙ってるの～？
[quake_char name="meirein"][p]

[hide_name]
[show_system]
《 Necromancer's Phase End 》[p]

《 Turn 2 ◆ Count 6 ◆ Player's Phase 》[l][r]
[hide_system]

[show_right name="estel" face="confusion"]
[show_name]
#エステル:confusion
世界が7色に輝いて素敵だわ～！
[quake_h_char name="estel" time="400"][p]

[hide_name]
[show_system]
エステル: アクション【鉄球鎖】 → リフトバイスA[l][r]
白兵攻撃1+転倒。[l][r]
エステル: Count 6 → 4[l][r]
Dice: 1D10 → 9 → 腕(なければ攻撃側任意)[l][r]
オート【怪力】により肉弾・白兵攻撃におけるダメージ+1。[l][r]
転倒の効果が入ります。[l][r]
リフトバイスA: Count 4 → 2[l][r]
リフトバイスAは【モーターギア】【サブエンジン】を損傷します。
[damage_effect][se name="CRUSH06.ogg"][p]
メイレイン: アクション【こぶし】 → リフトバイスA[l][r]
肉弾攻撃1。[l][r]
メイレイン: Count 6 → 4[l][r]
Dice: 1D10 → 1 → 大失敗[l][r]
[hide_system]

[show_name]
#エステル:confusion
わー！[l]あっぶなーい！[l]どーん！
[damage_effect][p]

[hide_name]
[show_system]
エステル: ジャッジ【うで】 → メイレイン[l][r]
支援1。[l][r]
エステル: Count 4 → 3[l][r]
メイレインのアクション【こぶし】は大失敗から失敗になります。[p]
[hide_system]

[show_name]
#メイレイン:impatience
わー！危なかったぁー！[l][r]
#メイレイン:laugh
ありがとう！
[quake_char name="meirein"][p]

#エステル:confusion
えっへへ～～よくわかんないけどもっとほめていいよ～～
[quake_h_char name="estel" time="400"][p]

[hide_name]
[show_system]
アメリアは待機します。[l][r]
アメリア: Count 6 → 5[l][r]
《 Player's Phase End 》[p]

《 Turn 2 ◆ Count 5 ◆ Necromancer's Phase 》[l][r]
ソルジャー: アクション【一斉射撃】 → アメリア
[se name="GUNAUTO2.ogg"][l][r]
射撃攻撃2。[l][r]
ソルジャー: Count 5 → 2[l][r]
Dice: 1D10 → 4 → 失敗[l][r]
[hide_system]

[show_name]
#メイレイン:default
よかったー！[l]早くあっちに行かないとね！[p]

[hide_chars]

[hide_name]
[show_system]
《 Necromancer's Phase End 》[p]
《 Turn 2 ◆ Count 5 ◆ Player's Phase 》[l][r]
ノネニア: アクション【くされじる】 → リフトバイスA[l][r]
肉弾攻撃1+爆発+転倒。[l][r]
ノネニア: Count 5 → 2[l][r]
Dice: 1D10 → 10 → 頭(なければ攻撃側任意)[l][r]
爆発の効果でホラーに対するダメージは2倍になります。[p]
ノネニア: ジャッジ【ほとけかずら】 → ノネニア[l][r]
支援1。[l][r]
ノネニアのアクション【くされじる】は成功から大成功になります(ダメージ+1)。[l][r]
リフトバイスAは【メインエンジン】【強化装甲】【クラッシュバイス】を損傷します。
[damage_effect][se name="MUD2.ogg"][l][r]
ノネニアはリフトバイスAを完全解体しました！[p]
[hide_system]

[show_left name="nonenia" face="laugh"]
[show_name]
#ノネニア:laugh
うふふ！[l]ばいばい！
[quake_char name="nonenia"][p]

[show_right name="estel" face="confusion"]
#エステル:confusion
ごみのようだわ～！！
[quake_h_char name="estel" time="400"][p]

[show_right name="meirein" face="laugh"]
#メイレイン:laugh
ぽんこつくんばいばーい！
[quake_char name="meirein"][p]

[hide_name]
[show_system]
アメリアは待機します。[l][r]
アメリア: Count 5 → 4[l][r]
《 Player's Phase End 》[p]

《 Turn 2 ◆ Count 4 ◆ Necromancer's Phase 》[l][r]
動けるレギオン・ホラー・サヴァントがいません。[l][r]
《 Necromancer's Phase End 》[p]

《 Turn 2 ◆ Count 4 ◆ Player's Phase 》[l][r]
メイレイン: アクション【こぶし】 → リフトバイスA[l][r]
肉弾攻撃1。[l][r]
メイレイン: Count 4 → 2[l][r]
Dice: 1D10 → 4 → 失敗[l][r]
アメリアは待機します。[l][r]
アメリア: Count 4 → 3[l][r]
《 Player's Phase End 》[p]

《 Turn 2 ◆ Count 3 ◆ Necromancer's Phase 》[l][r]
リフトバイスC: アクション【クラッシュバイス】 → アメリア[l][r]
肉弾攻撃3。[l][r]
リフトバイスC: Count 3 → 0[l][r]
Dice: 1D10 → 3 → 失敗[l][r]
《 Necromancer's Phase End 》[p]

《 Turn 2 ◆ Count 3 ◆ Player's Phase 》[l][r]
[hide_system]

[hide_chars]

[show_left name="estel" face="confusion"]
[show_name]
#エステル:confusion
アメリア～～わたしいまいくよ～～～
[quake_h_char name="estel" time="400"][p]

[hide_name]
[show_system]
エステル: アクション【ほね】 → 奈落方向[l][r]
移動1。[l][r]
エステル: Count 3 → 0[l][r]
エステルの位置が煉獄から地獄に移動します。[l][r]
[hide_system]

[show_name]
#エステル:confusion
アメリア～～
[quake_h_char name="estel" time="400"][l]
そこにいるんでしょ～～ドンドン
[quake_h_char name="estel" time="400"][p]

[show_right name="amelia"]
[color_esp]
#アメリア
エステル！[l]大丈夫？[l]お腹のとこ……！[p]
[color_normal]

#エステル:confusion
え～～なんのこと？[l]わたしきれい？
[quake_h_char name="estel" time="400"][p]

[hide_name]
[show_system]
ノネニア: ラピッド【随行】 → エステル[l][r]
他の姉妹が移動マニューバを使ったとき使用可。移動1。[l][r]
ノネニアの位置が花園から煉獄に移動します。[p]
[hide_system]

[show_left name="meirein" face="default"]
[show_name]
#メイレイン:default
ノネニアちゃんおかえり～！[p]

[show_right name="nonenia" face="laugh"]
#ノネニア:laugh
えへへ、ただいま！[p]

[hide_chars]

[hide_name]
[show_system]
アメリアは待機します。[l][r]
アメリア: Count 3 → 2[l][r]
《 Player's Phase End 》[p]

《 Turn 2 ◆ Count 2 ◆ Necromancer's Phase 》[l][r]
ソルジャー: アクション【一斉射撃】 → アメリア
[se name="GUNAUTO2.ogg"][l][r]
射撃攻撃2。[l][r]
ソルジャー: Count 2 → -1[l][r]
Dice: 1D10 → 5 → 失敗[l][r]
《 Necromancer's Phase End 》[p]

《 Turn 2 ◆ Count 2 ◆ Player's Phase 》[l][r]
ノネニア: アクション【くされじる】 → リフトバイスC[l][r]
肉弾攻撃1+爆発+転倒。[l][r]
ノネニア: Count 2 → -1[l][r]
Dice: 1D10 → 3 → 失敗[p]

メイレイン: アクション【こぶし】 → リフトバイスC[l][r]
肉弾攻撃1。[l][r]
メイレイン: Count 2 → 0[l][r]
Dice: 1D10 → 1 → 大失敗[l][r]
メイレイン: ジャッジ【うで】 → メイレイン[l][r]
支援1。[l][r]
メイレイン: Count 0 → -1[l][r]
メイレインのアクション【こぶし】は大失敗から失敗になります。[p]
[hide_system]

[show_left name="meirein" face="impatience"]
[show_name]
#メイレイン:impatience
ぐるぐる……[l]目が回る～。
[quake_h_char name="meirein"][p]

[show_right name="estel" face="confusion"]
#エステル:confusion
どうなったんだろー……[l]よくみえないなー……
[quake_h_char name="estel" time="400"][p]

[hide_chars]

[hide_name]
[show_system]
アメリアは待機します。[l][r]
アメリア: Count 2 → 1[l][r]
《 Player's Phase End 》[p]

《 Turn 2 ◆ Count 1 ◆ Necromancer's Phase 》[l][r]
ラピス: アクション【結晶針】 → アメリア[l][r]
肉弾攻撃3。[l][r]
ラピス: Count 1 → -2[l][r]
Dice: 1D10 → 5 → 失敗[l][r]
ラピス: ジャッジ【うで】 → ラピス[l][r]
支援1。[l][r]
ラピス: Count -2 → -3[l][r]
ラピスのアクション【結晶針】は失敗から成功(防御側任意)になります。[p]
アメリア: ダメージ【拒む意志】[l][r]
防御1。[l][r]
アメリア: Count 1 → -1[l][r]
アメリアは【培養液】【めだま】を損傷します。
[damage_effect][se name="STAB3.ogg"][l][r]
[hide_system]

[show_left name="estel" face="confusion"]
[show_name]
#エステル:confusion
わ～！[l]水がどんどんでてくる～～！
[quake_h_char name="estel" time="400"][p]

[show_right name="amelia"]
[color_esp]
#アメリア
大丈夫よ、まだ……[l]まだ大丈夫だから……[l]心配しないで……！[p]
[color_normal]

[show_left name="meirein" face="sorrow"]
#メイレイン:sorrow
すぐ終わらせるよ……！[l]頑張るよ……！[p]

[hide_name]
[show_system]
《 Necromancer's Phase End 》[p]

《 Turn 2 ◆ Count 1 ◆ Player's Phase 》[l][r]
動けるドールがいません。[l][r]
《 Player's Phase End 》[p]

[hide_chars]

[bgmstop]

《 Turn Past Process 》[l][r]
行動値の再計算を行います。[l][r]
ラピス: -3 → 7[l][r]
リフトバイスC: 0 → 9[l][r]
ソルジャー: -1 → 7[l][r]
エステル: 0 → 10[l][r]
ノネニア: -1 → 9[l][r]
メイレイン: -1 → 9[l][r]
アメリア: -1 → 8[l][r]

各ドールは狂気点を1点、任意の未練に追加します。[l][r]
エステル → ノネニアの未練: 2 → 3[l][r]
[color_madness]
ノネニア → メイレインの未練: 3 → 4(発狂・贋作妄想)[l][r]
[color_normal]
メイレイン → アメリアの未練: 2 → 3[l][r]
《 Turn Past Process End 》[p]
[hide_system]

;次シーンへ
@jump storage="scene9.ks"

[s]
