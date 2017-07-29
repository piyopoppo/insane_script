*start

@cm
@clearfix
@bg storage="scene11.png" time="0"
[init_message]

@jump target=*debug
*debug

[bgmplay name="certain_death.ogg"]

[hide_name]
[show_system]
《 Turn 3 ◆ Count 10 ◆ Necromancer's Phase 》[l][r]
動けるレギオン・ホラー・サヴァントがいません。[l][r]
《 Necromancer's Phase End 》[p]

《 Turn 3 ◆ Count 10 ◆ Player's Phase 》[l][r]
[hide_system]

[show_left name="estel" face="confusion"]
[show_name]
#エステル:confusion
こっから届かないとおもったか～！[l]え～～～い！
[quake_char name="estel"][p]

[hide_name]
[show_system]
エステル: アクション【鉄球鎖】 → リフトバイスC[l][r]
白兵攻撃1+転倒。[l][r]
エステル: Count 10 → 8[l][r]
Dice: 1D10 → 3 → 失敗[l][r]
[hide_system]

[show_name]
#エステル:confusion
あれ～～～？
[quake_h_char name="estel" time="400"][p]

[hide_name]
[show_system]
アメリア: ラピッド【思念対話】 → ノネニア[l][r]
対象の姉妹1体と互いに対話判定を行ってよい。[l][r]
アメリア: Count 8 → 6[l][r]
[hide_system]

[show_left name="nonenia" face="madness1"]
[show_name]
[color_madness]
#ノネニア:madness1
あ、あれ……？
[madness_flash][madness_flash]
[l]なんだろう、メイレイン？
[madness_flash][madness_flash]
[p]
[color_normal]

[show_right name="amelia"]
[color_esp]
#アメリア
ノネニア！[l]しっかりして！！[p]
[color_normal]

[show_right name="meirein" face="default"]
#メイレイン:default
ん？[p]

[color_madness]
#ノネニア:madness2
[delay_fast]
あなたちがうでしょ、メイレインじゃない！
[madness_flash][l]ねえ、本物のメイレインはどこ！？
[madness_flash][madness_flash][p]
[color_normal]

[delay_normal]
[show_right name="amelia"]
[color_esp]
#アメリア
落ち付いて、私の声を聞いてノネニア！[p]
[color_normal]

[color_madness]
#ノネニア:madness2
[delay_slow]
……っ、アメ、リア？[p]
[color_normal]

[delay_normal]
#アメリア
[color_esp]
大丈夫、彼女は彼女のままよ。[l]仲間の為に必死な姿、私からだって見えたわ。[l]貴方に見えなかった筈ないでしょう！？[p]
落ち付いてノネニア。[l]貴方の後ろにいるのは、貴方の味方だけよ。[p]
[color_normal]

[color_madness]
#ノネニア:madness2
[delay_slow]
え、あ……
[madness_flash][l]うあ……。
[madness_flash][madness_flash][p]
[color_normal]

[delay_normal]
#アメリア
[color_esp]
今までも、これから先も！！[p]
[color_normal]

[show_right name="meirein" face="anemia"]
#メイレイン:anemia
ホンモノ？[l]私はずっとここにいるよ？[p]

[delay_slow]
#ノネニア:madness1
……そ、そう、だよね？[l]あれ？[l]私どうして……。[p]
[delay_normal]

#ノネニア:sadness
ちょっと私、おかしくなってたのかな……？[l]ありがとう、アメリア……。[p]

[show_right name="amelia"]
[color_esp]
#アメリア
……皆の為に率先して、傷付いてたものね。[l]不安になるのも仕方がないわ。[l]……すぐには立ち直れないと思うけど、さっき言った事は間違いない。[l]それだけは断言できるわ。[p]
[color_normal]

#ノネニア:sadness
……あなたのおかげで目が覚めたみたい。[l][r]
#ノネニア:default
あなたがいてくれてよかった、アメリア。[p]

[color_esp]
#アメリア
……ありがとう。[l]そう言ってもらえると、私も……[l]救われるわ。[p]
[color_normal]

[hide_name]
[show_system]
非常に良い雰囲気なので出目+2補正が掛かります。[l][r]
対話判定: ノネニア → アメリア[l][r]
Dice: 1D10+2 → 2+2 → 4 → 失敗[l][r]
ノネニア → アメリアの未練: 3[l][r]
ノネニア: ラピッド【死に続け】[l][r]
損傷している基本パーツ1つを修復する。[l][r]
ノネニアは【はらわた】を修復します。[l][r]
《 Player's Phase End 》[p]
[hide_system]

[hide_chars]

[show_left name="meirein" face="anemia"]
[show_name]
#メイレイン:anemia
いいのいいの……[l]ホンモノってことをしょーめーするの……。[p]

[hide_chars]

[hide_name]
[show_system]
《 Turn 3 ◆ Count 9 ◆ Necromancer's Phase 》[l][r]
リフトバイスC: アクション【クラッシュバイス】 → ノネニア[l][r]
肉弾攻撃3。[l][r]
リフトバイスC: Count 9 → 6[l][r]
Dice: 1D10 → 4 → 失敗[p]

メイレイン: ラピッド【アサシンブレード】 → リフトバイスC[l][r]
白兵攻撃2+連撃1。[l][r]
メイレイン: Count 9 → 7[l][r]
オート【死神】により、白兵攻撃出目+1。[l][r]
Dice: 1D10+1 → 1+1 → 2 → 失敗[l][r]
メイレイン: ジャッジ【死の舞踏】[l][r]
攻撃判定のサイコロを振りなおす。[l][r]
Dice: 1D10+1 → 10+1 → 11 → 攻撃側任意(追加ダメージ1)[p]
メイレイン: ダメージ【有刺鉄線】[l][r]
白兵・肉弾ダメージ+1。[l][r]
リフトバイスC: ダメージ【強化装甲】[l][r]
防御2。[l][r]
リフトバイスCは【装甲板】【サブエンジン】を損傷します。
[damage_effect][se name="BLADE.ogg"][l][r]

メイレインの連撃が発動。[l][r]
Dice: 1D10+1 → 3+1 → 4 → 失敗[p]
[hide_system]

[show_left name="meirein" face="sorrow"]
[show_name]
#メイレイン:sorrow
絶対あてるよ～！[p]

[hide_name]
[show_system]
メイレイン: ジャッジ【うで】 → メイレイン[l][r]
支援1。[l][r]
メイレイン: Count 7 → 6[l][r]
[hide_system]

[show_right name="estel" face="confusion"]
[show_name]
#エステル:confusion
メイメイちゃんがんばえ～～～！[l]ぺか～～～！
[quake_char name="estel"]
[notice_flash itime="500" wtime="0" otime="500"]
[p]

[hide_name]
[show_system]
エステル: ジャッジ【あるびの】 → メイレイン
[se name="MAGIC.ogg"][l][r]
支援1。[l][r]
エステル: Count 8 → 7[l][r]
[hide_system]

[show_right name="lapis"]
[show_name]
[color_lapis]
[delay_slow]
#ラピス
[damage_effect count="4" time="1000"]
ゆるさない……[l]
[damage_effect count="4" time="1000"]
ゆるさないから……[l]
[damage_effect count="4" time="1000"]
あなたたちも……！！
[notice_flash color="0x660000"]
[p]
[color_normal]
[delay_normal]

[hide_name]
[show_system]
ラピス: ジャッジ【ちみどろ】 → メイレイン[l][r]
妨害1。[l][r]
ラピス: Count 7 → 6[l][r]
メイレインのラピッド【アサシンブレード】の連撃は支援2・妨害1の結果失敗になります。[p]
[hide_system]

[show_name]
#メイレイン:impatience
あれ～。[p]

[show_right name="estel" face="confusion"]
#エステル:confusion
わーん！[l]きたない！！
[quake_h_char name="estel" time="400"][p]

#メイレイン:impatience
むむむ……[l]
#メイレイン:anemia
次は上手くやるよ。[p]

[hide_name]
[hide_chars]

[show_left name="nonenia" face="madness1"]
[show_name]
[color_madness]
#ノネニア
いやだ、にせものと一緒にいたくない……。
[madness_flash][madness_flash][p]
[color_normal]

[hide_name]
[show_system]
[color_madness]
ノネニアは《贋作妄想》の効果でメイレインと同エリアにいる間は移動マニューバしか宣言できません！[l][r]
[color_normal]
ノネニア: アクション【ほね】 → 奈落方向[l][r]
移動1。[l][r]
ノネニア: Count 9 → 6[l][r]
ノネニアの位置が煉獄から地獄に移動します。[l][r]
《 Player's Phase End 》[p]

[hide_chars]

《 Turn 3 ◆ Count 8 ◆ Necromancer's Phase 》[l][r]
動けるレギオン・ホラー・サヴァントがいません。[l][r]
《 Necromancer's Phase End 》[p]

《 Turn 3 ◆ Count 8 ◆ Player's Phase 》[l][r]
動けるドールがいません。[l][r]
《 Player's Phase End 》[p]

《 Turn 3 ◆ Count 7 ◆ Necromancer's Phase 》[l][r]
ソルジャー: アクション【一斉射撃】 → アメリア
[se name="GUNAUTO2.ogg"][l][r]
射撃攻撃2。[l][r]
ソルジャー: Count 7 → 4[l][r]
Dice: 1D10 → 8 → 胴(なければ攻撃側任意)[l][r]
ノネニア: ダメージ【庇う】 → アメリア[l][r]
対象が受けたダメージを代わりに自分が受ける。[l][r]
ノネニアは【はらわた】【はらわた】を損傷します。
[damage_effect][se name="IMPACT11.ogg"][p]
ノネニア: ダメージ【背徳の悦び】[l][r]
使用済みのラピッド・ジャッジ・ダメージのマニューバを一つ使用可能にする。[l][r]
ノネニアは使用済みの【死に続け】を使用可能にします。[l][r]
[hide_system]

[show_left name="nonenia" face="madness3"]
[show_name]
#ノネニア:madness3
あは、あははは！！
[quake_char name="nonenia"][p]

[hide_name]
[show_system]
ノネニア: ダメージ【どろどろ】 → ソルジャー[l][r]
自身がダメージを受けた際、そのダメージを与えた対象にのみ使用可。肉弾攻撃2。[l][r]
ノネニア: Count 6 → 5[l][r]
Dice: 1D10 → 9 → 腕(なければ攻撃側任意)[l][r]
ソルジャー 8体 → 6体
[damage_effect][se name="MUD2.ogg"][l][r]
[hide_system]

[show_right name="estel" face="confusion"]
[show_name]
#エステル:confusion
わ～～どんどんとけてく～～～
[quake_h_char name="estel" time="400"][p]

[hide_name]
[show_system]
ノネニア: ラピッド【死に続け】[l][r]
損傷している基本パーツ1つを修復する。[l][r]
ノネニアは【はらわた】を修復します。[l][r]
[hide_system]

[show_right name="amelia"]
[color_esp]
#アメリア
ノネニア！[l]大丈夫！？[l]私の事は大丈夫だから！！[p]
[color_normal]

#ノネニア:madness3
いいの、いいの！[l]だって、楽しいから！[p]

[color_esp]
#アメリア
そんな訳ないでしょ！！！[l]バカ！！！！！[l]戻ってきてよ！！[p]
[color_normal]

[hide_chars]

[hide_name]
[show_system]
《 Necromancer's Phase End 》[p]

《 Turn 3 ◆ Count 7 ◆ Player's Phase 》[l][r]
エステル: アクション【鉄球鎖】 → リフトバイスC[l][r]
白兵攻撃1+転倒。[l][r]
エステル: Count 7 → 5[l][r]
Dice: 1D10 → 6 → 成功(防御側任意)[l][r]
オート【怪力】により肉弾・白兵攻撃におけるダメージ+1。[l][r]
転倒の効果が入ります。[l][r]
リフトバイスC: Count 6 → 4[l][r]
リフトバイスCは【強化装甲】【モーターギア】を損傷します。
[damage_effect][se name="CRUSH06.ogg"][p]
[hide_system]

[show_left name="estel" face="confusion"]
[show_name]
#エステル:confusion
ばらばらになっちゃえ～～！
[quake_h_char name="estel" time="400"][p]

[show_right name="meirein" face="laugh"]
#メイレイン:laugh
わーい！[l]ころべー！[p]

[hide_chars]

[hide_name]
[show_system]
《 Player's Phase End 》[p]

《 Turn 3 ◆ Count 6 ◆ Necromancer's Phase 》[l][r]
ラピス: アクション【仕込みブーツ】 → ノネニア[l][r]
白兵攻撃2、出目+1。[l][r]
ラピス: Count 6 → 4[l][r]
Dice: 1D10+1 → 7+1 → 8 → 胴(なければ攻撃側任意)[l][r]
[hide_system]

[show_right name="lapis"]
[show_name]
[color_lapis]
#ラピス
[damage_effect count="4" time="1000"]
ああぁああﾞああﾞあﾞあﾞあﾞ！！！！
[notice_flash color="0x660000"][p]
[color_normal]

[hide_name]
[show_system]
ラピス: ラピッド【ワイヤーリール】 → メイレイン
[se name="TWANG5.ogg"][l][r]
移動1。[l][r]
ラピス: Count 4 → 1[l][r]
メイレインの位置が煉獄から地獄に移動します。[l][r]
ラピス: ダメージ【災禍】[l][r]
自身が与えた白兵攻撃にのみ使用可。「全体攻撃」の効果を得る。これによって自身がダメージを受けることはない。[l][r]
ラピス: Count 1 → -1[p]
エステル: ジャッジ【あし】 → ラピス[l][r]
妨害1。[l][r]
エステル: Count 5 → 4[l][r]
ラピスの攻撃は妨害により脚に当たります。[p]
メイレイン: ダメージ【スチールボーン】[l][r]
防御1+切断無効化。[l][r]
アメリア: ダメージ【拒む意志】 → エステル[l][r]
防御1。[l][r]
アメリア: Count 6 → 4[p]
エステルは【ほね】を損傷します。
[damage_effect][se name="IMPACT11.ogg"][l][r]
ノネニアは【あし】【ほね】を損傷します。
[damage_effect][se name="IMPACT11.ogg"][l][r]
メイレインは【ほね】を損傷します。
[damage_effect][se name="IMPACT11.ogg"][l][r]
アメリアは【エンバーミング】【のうみそ】を損傷します。
[damage_effect][se name="IMPACT11.ogg"][l][r]
エステル: ダメージ【きもちいいくすり】[l][r]
[hide_system]

[show_left name="estel" face="confusion"]
[show_name]
#エステル:confusion
えっへへへへへっ
[quake_h_char name="estel" time="400"][l]　足がいっぱいはえてきたよ～～
[quake_h_char name="estel" time="400"][p]

[show_right name="meirein" face="default"]
#メイレイン:default
足は2個だよ～。[p]

#エステル:confusion
そっか～8こだよね～～
[quake_h_char name="estel" time="400"][p]

#メイレイン:default
それはタコさんだよ～。
[quake_char name="meirein"][p]

[hide_name]
[show_system]
任意の未練から、狂気点を1減少させてよい。[l][r]
エステル: Count 4 → 3[l][r]
エステル → アメリアの未練: 3 → 2
[se name="SMASH2.ogg"][l][r]
《 Necromancer's Phase End 》[p]

[hide_chars]

《 Turn 3 ◆ Count 6 ◆ Player's Phase 》[l][r]
メイレイン: アクション【ほね】 → 楽園方向[l][r]
移動1。[l][r]
メイレイン: Count 6 → 3[l][r]
メイレインの位置が地獄から煉獄に移動します。[l][r]
《 Player's Phase End 》[p]

《 Turn 3 ◆ Count 5 ◆ Necromancer's Phase 》[l][r]
動けるレギオン・ホラー・サヴァントがいません。[l][r]
《 Necromancer's Phase End 》[p]

《 Turn 3 ◆ Count 5 ◆ Player's Phase 》[l][r]
ノネニア: アクション【くされじる】 → ラピス[l][r]
肉弾攻撃1+爆発+転倒。[l][r]
ノネニア: Count 5 → 2[l][r]
Dice: 1D10 → 9 → 腕(なければ攻撃側任意)[l][r]
転倒の効果が入ります。[l][r]
ラピス: Count -1 → -3[l][r]
爆発の効果でラピスは頭・腕・胴から2箇所選びダメージを受けます。[l][r]
ラピスは【かた】【はらわた】を損傷します。
[damage_effect][se name="MUD2.ogg"][p]
[hide_system]

[show_left name="nonenia" face="angry"]
[show_name]
#ノネニア:angry
そこでみててよ、私たちのこと。[p]

[hide_chars]

[hide_name]
[show_system]
《 Player's Phase End 》[p]

《 Turn 3 ◆ Count 4 ◆ Necromancer's Phase 》[l][r]
リフトバイスC: アクション【クラッシュバイス】 → メイレイン[l][r]
肉弾攻撃3。[l][r]
リフトバイスC: Count 4 → 1[l][r]
Dice: 1D10 → 7 → 脚(なければ攻撃側任意)[l][r]
メイレイン: ジャッジ【エンバーミング】 → リフトバイスC
[se name="MAGIC.ogg"][l][r]
妨害2。[l][r]
メイレイン: Count 3 → 1[l][r]
リフトバイスCの攻撃は妨害により失敗となります。[l][r]
[hide_system]

[show_left name="meirein" face="dark"]
[show_name]
#メイレイン:dark
やーいぽんこつー。
[quake_char name="meirein"][p]

[hide_chars]

[hide_name]
[show_system]
ソルジャー: アクション【一斉射撃】 → エステル
[se name="GUNAUTO2.ogg"][l][r]
射撃攻撃2。[l][r]
ソルジャー: Count 4 → 1[l][r]
Dice: 1D10 → 2 → 失敗[l][r]
《 Necromancer's Phase End 》[p]

《 Turn 3 ◆ Count 4 ◆ Player's Phase 》[l][r]
アメリアは待機します。[l][r]
アメリア: Count 4 → 3[l][r]
《 Player's Phase End 》[p]

《 Turn 3 ◆ Count 3 ◆ Necromancer's Phase 》[l][r]
動けるレギオン・ホラー・サヴァントがいません。[l][r]
《 Necromancer's Phase End 》[p]

《 Turn 3 ◆ Count 3 ◆ Player's Phase 》[l][r]
[hide_system]

[show_left name="estel" face="confusion"]
[show_name]
#エステル:confusion
あはははは～～～しゅしゅしゅ～～
[quake_h_char name="estel" time="400"][p]

[hide_name]
[show_system]
エステル: アクション【火炎ビン】 → ラピス
[se name="FIRE3.ogg"][l][r]
砲撃攻撃1+爆発+連撃1、出目-1。[l][r]
エステル: Count 3 → 1[l][r]
Dice: 1D10-1 → 10-1 → 9 → 腕(なければ攻撃側任意)[l][r]
爆発の効果でラピスは頭・腕・胴から2箇所選びダメージを受けます。[p]
エステルの連撃が発動。[l][r]
Dice: 1D10-1 → 10-1 → 9 → 腕(なければ攻撃側任意)[l][r]
爆発の効果でラピスは頭・腕・胴から2箇所選びダメージを受けます。[l][r]
ラピスは【うで】【ワイヤーリール】【はらわた】【しんぞう】を損傷します。
[damage_effect][p]
[hide_system]

[show_left name="meirein" face="dark"]
[show_name]
#メイレイン:dark
焼き肉パーティだ～！[p]

[show_right name="estel" face="confusion"]
#エステル:confusion
きゃっきゃっ
[quake_char name="estel"][p]

[hide_name]
[show_system]
アメリアは待機します。[l][r]
アメリア: Count 3 → 2[l][r]
《 Player's Phase End 》[p]

[hide_chars]

《 Turn 3 ◆ Count 2 ◆ Necromancer's Phase 》[l][r]
動けるレギオン・ホラー・サヴァントがいません。[l][r]
《 Necromancer's Phase End 》[p]

《 Turn 3 ◆ Count 2 ◆ Player's Phase 》[l][r]
ノネニア: アクション【くされじる】 → ソルジャー[l][r]
肉弾攻撃1+爆発+転倒。[l][r]
ノネニア: Count 2 → -1[l][r]
Dice: 1D10 → 6 → 成功(防御側任意)[l][r]
転倒の効果が入ります。[l][r]
ソルジャー: Count 1 → -1[l][r]
爆発の効果でレギオンに対するダメージは2倍になります。[l][r]
ソルジャー 6体 → 4体
[damage_effect][se name="MUD2.ogg"][p]

アメリアは待機します。[l][r]
アメリア: Count 2 → 1[l][r]
《 Player's Phase End 》[p]

《 Turn 3 ◆ Count 1 ◆ Necromancer's Phase 》[l][r]
リフトバイスC: アクション【クラッシュバイス】 → メイレイン[l][r]
肉弾攻撃3。[l][r]
リフトバイスC: Count 1 → -2[l][r]
Dice: 1D10 → 1 → 大失敗[l][r]
リフトバイスCは【キャタピラ】【モーターギア】【メインエンジン】を損傷します。
[damage_effect][se name="IMPACT11.ogg"][l][r]
[hide_system]

[show_left name="meirein" face="laugh"]
[show_name]
#メイレイン:laugh
笑える～！
[quake_char name="meirein"][p]

[show_right name="estel" face="confusion"]
#エステル:confusion
きれいなはなび～～～
[quake_h_char name="estel" time="400"][p]

[hide_name]
[show_system]
《 Necromancer's Phase End 》[p]

《 Turn 3 ◆ Count 1 ◆ Player's Phase 》[l][r]
[hide_system]

[show_name]
#エステル:confusion
そっちもころんじゃえ～～
[quake_h_char name="estel" time="400"][p]

[hide_name]
[show_system]
エステル: アクション【鉄球鎖】 → ラピス[l][r]
白兵攻撃1+転倒。[l][r]
エステル: Count 1 → -1[l][r]
Dice: 1D10 → 4 → 失敗[p]
[hide_system]

[show_name]
#エステル:confusion
？？？あしが16ほん？？？
[quake_h_char name="estel" time="400"][p]

[hide_name]
[show_system]
メイレイン: アクション【こぶし】 → リフトバイスA[l][r]
肉弾攻撃1。[l][r]
メイレイン: Count 1 → -1[l][r]
Dice: 1D10 → 6 → 脚(なければ攻撃側任意)[l][r]
リフトバイスCは【強化装甲】を損傷します。
[damage_effect][se name="IMPACT11.ogg"][l][r]
[hide_system]

[show_name]
#メイレイン:default
メイレインぱーんち！[p]

[hide_name]
[show_system]
アメリアは待機します。[l][r]
アメリア: Count 1 → 0[l][r]
《 Player's Phase End 》[p]
[hide_system]

[hide_chars]

[bgmstop]

[hide_name]
[show_system]
《 Turn Past Process 》[l][r]
行動値の再計算を行います。[l][r]
ラピス: -3 → 6[l][r]
リフトバイスC: -2 → 4[l][r]
ソルジャー: -1 → 7[l][r]
エステル: -1 → 9[l][r]
ノネニア: -1 → 9[l][r]
メイレイン: -1 → 9[l][r]
アメリア: 0 → 9[l][r]

各ドールは狂気点を1点、任意の未練に追加します。[l][r]
エステル → アメリアの未練: 2 → 3[l][r]
[color_madness]
ノネニア → たからものの未練: 3 → 4(発狂・幼児退行)[l][r]
メイレイン → ノネニアの未練: 3 → 4(発狂・共鳴依存)[l][r]
[color_normal]
《幼児退行》による行動値の再計算を行います。[l][r]
ノネニア: 9 → 7[l][r]
《 Turn Past Process End 》[p]
[hide_system]

;次シーンへ
@jump storage="scene10.ks"

[s]
