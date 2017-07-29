*start

@cm
@clearfix
@bg storage="scene11.png" time="2000"
@wait time="1000"
[init_message]

@jump target=*debug
*debug

[bgmplay name="unsolved_mystery.ogg"]

[show_msg]
#
君たちがドアノブに手をかけると、カチャリと音がしてすんなりと開ける事が出来た。[p]
その部屋……[l]実験室の中は薄暗いが、君たちの目はその中を問題無く見とおす事が出来る。[l]相当広い空間だ。[p]
そこには様々な実験器具が並び、動物や植物の一部が切り取られ、手術台の上に無造作に放置されている。[p]
周囲には見た事も無い機械や刃物が設置されており、動きの鈍いアンデッド達の姿も確認できる。[p]
部屋の奥には、少女が1人、後ろを向いて立っている。[l]君たちには気が付いていないようだ。[p]

[show_left name="nonenia" face="madness1"]
[show_name]
#ノネニア:madness1
（……まだ気づいてないみたい。[l]どうする？声かける？）[p]

[show_right name="meirein" face="impatience"]
#メイレイン:impatience
（なんて言ったらいいのかな？[l]ビックリしちゃうかな？）[p]

[show_left name="estel" face="impatience"]
#エステル:impatience
（目がないぶん、音で気付いてると思うけど……。）[p]

[hide_name]
#
君たちがヒソヒソと話していると、突然その少女が振り返った！[p]
頭に巻かれていた様子の包帯が解けた隙間から覗く彼女の双眸に眼球はなく、赤黒い穴だけがそこに存在している。[p]
慄く君たちに対し、彼女は憔悴したように口を開いた。[p]

;ラピスを中央に強制配置
@chara_show name="lapis2" zindex="1" time="1000" left="230" top=30

[delay_slow]
[color_lapis]
[show_name]
#？？？
返して……返してよ……私の目……なんで……。[p]
[color_normal]
[delay_normal]

[show_left name="nonenia" face="sadness"]
#ノネニア:sadness
っ……！[p]

#メイレイン:anemia
目が……。[p]

#ノネニア:madness1
アメリア、なんか説得できない！？[p]

[show_right name="estel" face="sorry"]
#エステル:sorry
（ううー……[l]やっぱりこわい……。）[p]

[hide_name]
#
君たちが息を飲む音を捉えたのか、瞳のない少女がゆらりと君たちに近づく。[p]
[show_name]

[color_lapis]
[delay_slow]
#？？？
かえせ……わたしの……。[p]

[delay_fast]
#？？？
わたしの!!!!!目!!!!!!
[damage_effect count="2"]
なんで取ったの!!!!!!!あんなに褒めてくれたのに!!!!!
[damage_effect count="2"]
[p]

#？？？
返してよッッッ！！！！！！
[damage_effect count="2"]
返せ！！！！！
[damage_effect count="4" time="1000"]
かえせかえせかえせわたしのかえせかえしてかえﾞせﾞ[p]
[damage_effect count="8" time="2000"]
返せよぁぁああﾞあﾞあﾞあﾞアﾞアﾞアﾞアァﾞアﾞアﾞ!!!!!!!!!
@wait time="1000"
[notice_flash color="0x660000"]
[p]
[color_normal]

[delay_normal]
#エステル:panic
ぴー！！[p]

[bgmstop]

[hide_name]
#
そう叫ぶと、殺意をむき出しにし君たちに襲いかかってきた！[l]最早戦いは避けられない。[l]自らの命を守る為、武器を取り戦いたまえ！[p]

[hide_msg]
[hide_chars]

[bgmplay name="feeling_hopeless.ogg"]

[show_system]
バトルパートに入ります。[l][r]
バトルパートに発表されるカルマはありません。[l][r]
勝利条件: 敵を全て倒す[p]
【奈落】に　ラピス[l][r]
【地獄】に　ソルジャー 10体、リフトバイスC、リフトバイスB[l][r]
【煉獄】に　リフトバイスA、ナイトメア 10体[l][r]
が現れた！[p]
[hide_system]

[show_msg]
[show_left name="nonenia" face="default"]
[show_name]
#ノネニア:default
私がみんなを守るよ！[l]傷つけさせないから……！[p]

[show_right name="estel" face="default"]
#エステル:default
わ、わたしだって！[l]お姉さんだもん！
[quake_char name="estel"]
[p]

[show_left name="meirein" face="default"]
#メイレイン:default
私だって！
[quake_char name="meirein"]
[l]頑張るよ！[p]

[hide_chars]
[hide_name]
[show_system]
《 Turn 1 ◆ Count 10 ◆ Necromancer's Phase 》[l][r]
ラピス: アクション【ほね】[l][r]
楽園方向に移動。[l][r]
スキル【楽園の蹂躙】により、移動コスト-1。[l][r]
ラピス: Count 10 → 8[l][r]
ラピスの位置が奈落から地獄に移動します。[l][r]
《 Necromancer's Phase End 》[p]
[hide_system]

[show_system]
《 Turn 1 ◆ Count 10 ◆ Player's Phase 》[l][r]
[hide_system]

[show_left name="estel" face="angry"]
[show_name]
#エステル:angry
よくわかんないの、邪魔ー！[l]
#エステル:impatience
えーい！[p]

[hide_name]
[show_system]
エステル: アクション【火炎ビン】 → ナイトメア
[se name="FIRE2.ogg"][l][r]
砲撃攻撃1+爆発+連撃1、出目-1。[l][r]
エステル: Count 10 → 8[l][r]
Dice: 1D10-1 → 2-1 → 1 → 大失敗[l][r]
[hide_system]

[show_right name="nonenia" face="default"]
[show_name]
#ノネニア:default
だ、大丈夫！？[l]ちょっと手伝うよ……！！[p]

[hide_name]
[show_system]
ノネニア: ジャッジ【ほとけかずら】 → エステル[l][r]
支援1。[l][r]
エステルのアクション【火炎ビン】は大失敗から失敗になります。[p]

アメリア: ラピッド【思念対話】 → ノネニア[l][r]
対象の姉妹1体と互いに対話判定を行ってよい。[l][r]
アメリア: Count 9 → 7[l][r]
[hide_system]

[show_left name="amelia"]
[show_name]
[color_esp]
#アメリア
（ノネニア、ナイスフォロー！）[p]
[color_normal]

[show_right name="nonenia" face="default"]
#ノネニア:default
ありがとう！[l]
#ノネニア:sadness
危ないところだったね……。[p]

[show_left name="estel" face="sorry"]
#エステル:sorry
ううー、転んじゃった……[l]ノノちゃんがきてくれなかったら危なかったかも……。[p]

[show_left name="amelia"]
[color_esp]
#アメリア
（エステルはあんな物を持ってたのね。[l]武器としては頼りになりそうだけど、扱いに不安がありそうね……。）[p]
（私がどこまで支援できるかわからないけど……[l]敵の牽制は任せて。[l]……前衛は任せてもいいかしら？）[p]
[color_normal]

#ノネニア:default
うん！[l]後ろはまかせたよ、アメリア！[p]

[color_esp]
#アメリア
（ええ、お願いね、ノネニア！）[p]
[color_normal]

[hide_name]
[show_system]
対話判定: ノネニア → アメリア[l][r]
Dice: 1D10 → 2 → 失敗[l][r]
ノネニア → アメリアの未練: 3[p]
[hide_system]

[hide_chars]

[show_right name="nonenia" face="angry"]
[show_name]
#ノネニア:angry
これで倒れて！[l]やあ！[p]

[hide_name]
[show_system]
ノネニア: アクション【くされじる】 → ナイトメア[l][r]
肉弾攻撃1+爆発+転倒。[l][r]
ノネニア: Count 10 → 7[l][r]
Dice: 1D10 → 8 → 成功[l][r]
爆発の効果でレギオンに対するダメージは2倍になります。[l][r]
ナイトメア 10体 → 8体
[damage_effect][se name="MUD2.ogg"][l][r]
転倒の効果が入ります。[l][r]
ナイトメア: Count 8 → 6[p]
[hide_system]

[show_left name="estel" face="default"]
[show_name]
#エステル:default
よくわかんないけどすごい！
[quake_char name="estel"]
[p]

[hide_name]
[show_system]
メイレイン: ラピッド【アサシンブレード】 → ナイトメア[l][r]
白兵攻撃2+連撃1。[l][r]
メイレイン: Count 10 → 8[l][r]
オート【死神】により、白兵攻撃出目+1。[l][r]
Dice: 1D10+1 → 5+1 → 6 → 成功(防御側任意)[l][r]
ナイトメア 8体 → 6体
[damage_effect][se name="BLADE.ogg"][p]
メイレインの連撃が発動。[l][r]
Dice: 1D10+1 → 6+1 → 7 → 脚(なければ攻撃側任意)[l][r]
ナイトメア 6体 → 4体
[damage_effect][se name="BLADE.ogg"][l][r]
メイレイン: ダメージ【有刺鉄線】[l][r]
白兵・肉弾ダメージ+1。[l][r]
ナイトメア 4体 → 3体
[damage_effect][se name="BLADE.ogg"][l][r]
[hide_system]

[show_name]
#エステル:impatience
わあ……[l]ばっさばっさしてるよ……。[p]

[show_right name="meirein" face="dark"]
#メイレイン:dark
なぁーんだもろいねもろいね！[p]

[show_left name="nonenia" face="surprise"]
#ノネニア:surprise
す、すごい！[p]

[hide_name]
[show_system]
《 Player's Phase End 》[p]

《 Turn 1 ◆ Count 9 ◆ Necromancer's Phase 》[l][r]
リフトバイスA: アクション【クラッシュバイス】 → アメリア[l][r]
肉弾攻撃3。[l][r]
リフトバイスA: Count 9 → 6[l][r]
Dice: 1D10 → 2 → 失敗[p]

リフトバイスB: アクション【キャタピラ】 → 楽園方向[l][r]
移動1。[l][r]
リフトバイスB: Count 9 → 6[l][r]
リフトバイスBの位置が煉獄から花園に移動します。
[se name="MACHINE3.ogg"][p]

リフトバイスC: アクション【キャタピラ】 → 楽園方向[l][r]
移動1。[l][r]
リフトバイスC: Count 9 → 6[l][r]
リフトバイスCの位置が地獄から煉獄に移動します。
[se name="MACHINE3.ogg"][l][r]
《 Necromancer's Phase End 》[p]
[hide_system]

[hide_name]
[show_left name="estel" face="angry"]
#エステル:angry
しっしっ！[p]

[hide_name]
[show_system]
《 Turn 1 ◆ Count 9 ◆ Player's Phase 》[l][r]
動けるドールがいません。[l][r]
《 Player's Phase End 》[p]

《 Turn 1 ◆ Count 8 ◆ Necromancer's Phase 》[l][r]
ソルジャー: アクション【一斉射撃】 → メイレイン
[se name="GUNAUTO2.ogg"][l][r]
射撃攻撃2+連撃1。[l][r]
ソルジャー: Count 8 → 5[l][r]
Dice: 1D10 → 7 → 脚(なければ攻撃側任意)[p]

メイレイン: ダメージ【スチールボーン】[l][r]
防御1+切断無効化。[l][r]
メイレイン: Count 8 → 7[l][r]
アメリア: ダメージ【拒む意志】 → メイレイン[l][r]
防御1。[l][r]
アメリア: Count 7 → 5[l][r]
メイレインへダメージは発生しません。[p]

ラピス: ラピッド【ワイヤーリール】 → アメリア
[se name="TWANG5.ogg"][l][r]
移動1。[l][r]
ラピス: Count 8 → 5[l][r]
[hide_system]

[show_name]
[show_right name="lapis"]
[color_lapis]
#ラピス
[damage_effect count="4" time="1000"]
アメリアアアァﾞァﾞァアアﾞアﾞアﾞ！！！[l]
[damage_effect count="3" time="750"]
いるんでしょう！？！？！[l]
[damage_effect count="2"]
かえﾞしﾞてﾞ！！！[l]
[damage_effect count="2"]
わﾞたしの目！！！！[l]
[damage_effect count="4" time="1000"]
かえﾞしﾞてよﾞ！！！！！！！[p]
[color_normal]

[hide_name]
#
そう叫んだラピスは腕部からワイヤーのようなものを弾き出し、アメリアに巻きつける！[p]

[show_name]
[show_left name="amelia"]
[color_esp]
#アメリア
ッ……！？[p]
[color_normal]

[show_right name="meirein" face="impatience"]
#メイレイン:impatience
アメリアちゃん……！[p]

[show_left name="nonenia" face="surprise"]
#ノネニア:surprise
っアメリア！？[p]

[show_right name="estel" face="impatience"]
#エステル:impatience
す、すっごい力……。[p]

[hide_name]
[show_system]
アメリアの位置が煉獄から奈落に移動します。[p]

ソルジャーの連撃が発動。
[se name="GUNAUTO2.ogg"][l][r]
Dice: 1D10 → 7 → 脚(なければ攻撃側任意)[l][r]
[hide_system]

[hide_chars]

[show_left name="nonenia" face="angry"]
[show_name]
#ノネニア:angry
危ないメイレイン！っ！！[p]

[hide_name]
[show_system]
ノネニア: ダメージ【庇う】 → メイレイン[l][r]
対象が受けたダメージを代わりに自分が受ける。[l][r]
ノネニアは【ほね】【あし】を損傷します。
[damage_effect][se name="IMPACT11.ogg"][l][r]
《 Necromancer's Phase End 》[p]
[hide_system]

[show_right name="meirein" face="sorrow"]
[show_name]
#メイレイン:sorrow
はわーっ！[p]

[show_left name="estel" face="impatience"]
#エステル:impatience
わーん！[l]ノノちゃーん！！
[quake_char name="estel"]
[p]

#メイレイン:sorrow
ご、ごめんね？[l]ごめんね？[l]ありがとう！！！
[quake_char name="meirein"]
[p]

[show_left name="nonenia" face="default"]
#ノネニア:default
ケガはない？[l]うん、私なら大丈夫だよ。[l][r]
#ノネニア:angry
みんなを守るって決めたから……！[p]

[hide_chars]

[hide_name]
[show_system]
《 Turn 1 ◆ Count 8 ◆ Player's Phase 》[l][r]
[hide_system]

[show_left name="estel" face="angry"]
[show_name]
#エステル:angry
ノノちゃんをこんなにするなんてお姉さんとして許せない！[l]気持ち悪いの、どっかいっちゃえ！[p]

[hide_name]
[show_system]
エステル: アクション【鉄球鎖】 → ナイトメア[l][r]
白兵攻撃1+転倒。[l][r]
エステル: Count 8 → 6[l][r]
Dice: 1D10 → 3 → 失敗[l][r]
[hide_system]

[show_name]
#エステル:sorry
あれ～あたんないよ……。[p]

[hide_name]
[show_system]
《 Player's Phase End 》[p]

《 Turn 1 ◆ Count 7 ◆ Necromancer's Phase 》[l][r]
動けるレギオン・ホラー・サヴァントがいません。[l][r]
《 Necromancer's Phase End 》[p]

《 Turn 1 ◆ Count 7 ◆ Player's Phase 》[l][r]
ノネニア: アクション【くされじる】 → ナイトメア[l][r]
肉弾攻撃1+爆発+転倒。[l][r]
ノネニア: Count 7 → 4[l][r]
Dice: 1D10 → 7 → 脚(なければ攻撃側任意)[l][r]
爆発の効果でレギオンに対するダメージは2倍になります。[l][r]
ナイトメア 3体 → 1体
[damage_effect][se name="MUD2.ogg"][l][r]
転倒の効果が入ります。[l][r]
ナイトメア: Count 6 → 4[p]

ノネニア: ラピッド【死に続け】[l][r]
損傷している基本パーツ1つを修復する。[l][r]
ノネニアは【あし】を修復します。[p]
[hide_system]

[show_name]
#エステル:impatience
わああ……すごいなあ……。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
もう少し……！[p]

[show_left name="nonenia" face="default"]
#ノネニア:default
ふふ、私の体からこんなのがでるなんて……ね。[l][r]
足も治ったから大丈夫だよ！[l]次お願い！[p]

#メイレイン:default
緊張するねっ。[p]

[hide_name]
[show_system]
メイレイン: アクション【こぶし】 → ナイトメア[l][r]
肉弾攻撃1。[l][r]
メイレイン: Count 7 → 5[l][r]
Dice: 1D10 → 9 → 腕(なければ攻撃側任意)[l][r]
ナイトメア 1体 → 全滅
[damage_effect][se name="IMPACT11.ogg"][p]
[hide_system]

[show_name]
#メイレイン:sorrow
暴力反対ぱーんち！[p]

[show_left name="estel" face="default"]
#エステル:default
すごーい！[l]なんて優秀な妹達なの！[p]

#メイレイン:laugh
えへへ。[p]

[hide_chars]

[hide_name]
[show_system]
《 Player's Phase End 》[p]

《 Turn 1 ◆ Count 6 ◆ Necromancer's Phase 》[l][r]
リフトバイスA: アクション【クラッシュバイス】 → メイレイン[l][r]
肉弾攻撃3。[l][r]
リフトバイスA: Count 6 → 3[l][r]
Dice: 1D10 → 3 → 失敗[p]

リフトバイスB: アクション【クラッシュバイス】 → ノネニア[l][r]
肉弾攻撃3。[l][r]
リフトバイスB: Count 6 → 3[l][r]
Dice: 1D10 → 7 → 脚(なければ攻撃側任意)[l][r]
[hide_system]

[show_left name="meirein" face="laugh"]
[show_name]
#メイレイン:laugh
行かせないよ～。[p]

[show_right name="nonenia" face="surprise"]
#ノネニア:surprise
！！メイレイン……！[p]

[hide_name]
[show_system]
メイレイン: ジャッジ【エンバーミング】 → リフトバイスB
[se name="MAGIC.ogg"][l][r]
妨害2。[l][r]
メイレイン: Count 5 → 3[l][r]
リフトバイスBの攻撃は妨害により失敗となります。[p]

リフトバイスC: アクション【クラッシュバイス】 → メイレイン[l][r]
肉弾攻撃3。[l][r]
リフトバイスC: Count 6 → 3[l][r]
Dice: 1D10 → 10 → 頭(なければ攻撃側任意)[p]
[hide_system]

[show_left name="estel" face="angry"]
[show_name]
#エステル:angry
女の子の頭をねらうなんてだめなんだから！
[quake_char name="estel"]
[p]

[show_right name="nonenia" face="angry"]
#ノネニア:angry
えい！
[quake_char name="nonenia"]
[l]
あっちいけっ！！
[quake_char name="nonenia"]
[p]

[hide_name]
[show_system]
エステル: ジャッジ【あし】 → リフトバイスC[l][r]
妨害1。[l][r]
エステル: Count 6 → 5[l][r]
ノネニア: ジャッジ【あし】 → リフトバイスC[l][r]
妨害1。[l][r]
ノネニア: Count 4 → 3[l][r]
[hide_system]

[hide_chars]

[show_left name="amelia"]
[show_name]
[color_esp]
#アメリア
させない！[p]
[color_normal]

[show_right name="meirein" face="impatience"]
#メイレイン:impatience
アメリアちゃん……！[p]

[hide_name]
[show_system]
アメリア: ダメージ【拒む意志】 → メイレイン[l][r]
防御1。[l][r]
アメリア: Count 5 → 3[l][r]
リフトバイスCの攻撃は妨害により胴に当たります。[l][r]
メイレインは【はらわた】【はらわた】を損傷します。
[damage_effect][se name="IMPACT11.ogg"][l][r]
《 Necromancer's Phase End 》[p]

《 Turn 1 ◆ Count 6 ◆ Player's Phase 》[l][r]
動けるドールがいません。[l][r]
《 Player's Phase End 》[p]

《 Turn 1 ◆ Count 5 ◆ Necromancer's Phase 》[l][r]
[hide_system]

[hide_chars]

[show_right name="lapis"]
[show_name]
[color_lapis]
#ラピス
[damage_effect count="2"]
かえして！！！！！！[l]
[damage_effect count="6" time="1500"]
かえせかえせかえせﾞかﾞえﾞせﾞよﾞぉおおォオﾞオﾞオﾞォﾞォﾞ[p]
[color_normal]

[hide_name]
[show_system]
ラピス: アクション【仕込みブーツ】 → アメリア[l][r]
白兵攻撃2、出目+1。[l][r]
ラピス: Count 5 → 3[l][r]
Dice: 1D10+1 → 6+1 → 7 → 脚(なければ攻撃側任意)[l][r]
アメリア: ダメージ【強化ガラス培養槽】[l][r]
防御2。[l][r]
アメリアへダメージは発生しません。[p]
[hide_system]

[show_left name="estel" face="impatience"]
[show_name]
#エステル:impatience
だ、だいじょうぶ！？[p]

[show_right name="nonenia" face="surprise"]
#ノネニア:surprise
アメリア！[l]平気！？[p]

[show_left name="meirein" face="impatience"]
#メイレイン:impatience
助けないと……[l]助けないと……。[p]

[show_right name="amelia"]
[color_esp]
#アメリア
大丈夫よ。[l]それより貴方達は自分の身を守る事に集中して……！[p]
[color_normal]

[hide_name]
[show_system]
ソルジャー: アクション【一斉射撃】 → エステル
[se name="GUNAUTO2.ogg"][l][r]
射撃攻撃2+連撃1。[l][r]
ソルジャー: Count 5 → 2[l][r]
Dice: 1D10 → 3 → 失敗[l][r]
[hide_system]

[hide_chars]

[show_left name="estel" face="triumphant2"]
[show_name]
#エステル:triumphant2
ふふーん、どこねらってるの？[p]

[hide_name]
[show_system]
《 Necromancer's Phase End 》[p]

《 Turn 1 ◆ Count 5 ◆ Player's Phase 》[l][r]
[hide_system]

[show_name]
#エステル:default
今度はわたしからいくよー！[p]

[hide_name]
[show_system]
エステル: アクション【鉄球鎖】 → ソルジャー[l][r]
白兵攻撃1+転倒。[l][r]
エステル: Count 5 → 3[l][r]
Dice: 1D10 → 7 → 脚(なければ攻撃側任意)[l][r]
オート【怪力】により肉弾・白兵攻撃におけるダメージ+1。[l][r]
ソルジャー 10体 → 8体
[damage_effect][se name="CRUSH06.ogg"][l][r]
転倒の効果が入ります。[l][r]
ソルジャー: Count 2 → 0[l][r]
[hide_system]

[show_name]
#エステル:default
あっあたった！！[l]
#エステル:sorry
……えと、ごめんなさい？[l]
#エステル:default
だってあなたたちが悪いんだから！
[quake_char name="estel"]
[p]

[show_right name="meirein" face="laugh"]
#メイレイン:laugh
とんでったよー！[l]やったね！[p]

[show_right name="nonenia" face="laugh"]
#ノネニア:laugh
エステルすごい！[p]

#エステル:impatience
や、やっとお姉さんらしいとこ、見せられた、かな……？[p]

[hide_name]
[show_system]
《 Player's Phase End 》[p]

[hide_chars]

《 Turn 1 ◆ Count 4 ◆ Necromancer's Phase 》[l][r]
動けるレギオン・ホラー・サヴァントがいません。[l][r]
《 Necromancer's Phase End 》[p]

《 Turn 1 ◆ Count 4 ◆ Player's Phase 》[l][r]
動けるドールがいません。[l][r]
《 Player's Phase End 》[p]

《 Turn 1 ◆ Count 3 ◆ Necromancer's Phase 》[l][r]
ラピス: アクション【結晶針】 → アメリア[l][r]
肉弾攻撃3。[l][r]
ラピス: Count 3 → 0[l][r]
[hide_system]

[show_left name="meirein" face="sorrow"]
[show_name]
#メイレイン:sorrow
アメリアちゃーん！[l]ファイトー！[p]

[hide_name]
[show_system]
Dice: 1D10 → 3 → 失敗[p]
[hide_system]

[show_right name="amelia"]
[show_name]
[color_esp]
#アメリア
（ほっ）[p]
[color_normal]

[show_left name="estel" face="default"]
#エステル:default
よかった……！[p]

[hide_name]
[show_system]
リフトバイスA: アクション【クラッシュバイス】 → ノネニア[l][r]
肉弾攻撃3。[l][r]
リフトバイスA: Count 3 → 0[l][r]
Dice: 1D10 → 6 → 成功(防御側任意)[l][r]
メイレイン: ジャッジ【あし】 → リフトバイスA[l][r]
妨害1。[l][r]
メイレイン: Count 3 → 2[l][r]
リフトバイスAの攻撃は妨害により失敗となります。[p]
[hide_system]

[hide_chars]

[show_left name="nonenia" face="default"]
#ノネニア:default
メイレイン！[l]ありがとう！[p]

[show_right name="meirein" face="default"]
#メイレイン:default
動ける限り頑張るよ！[p]

[hide_name]
[show_system]
リフトバイスB: アクション【クラッシュバイス】 → エステル[l][r]
肉弾攻撃3。[l][r]
リフトバイスB: Count 3 → 0[l][r]
Dice: 1D10 → 5 → 失敗[p]
[hide_system]

[show_left name="estel" face="default"]
#エステル:default
（スッスッ）
[quake_char name="estel"]
[p]

#メイレイン:laugh
止まって見えるってやつだね！[p]

[hide_name]
[show_system]
リフトバイスC: アクション【クラッシュバイス】 → エステル[l][r]
肉弾攻撃3。[l][r]
リフトバイスC: Count 3 → 0[l][r]
Dice: 1D10 → 7 → 脚(なければ攻撃側任意)[l][r]
メイレイン: ジャッジ【エンバーミング】 → リフトバイスC
[se name="MAGIC.ogg"][l][r]
妨害2。[l][r]
メイレイン: Count 2 → 0[l][r]
リフトバイスCの攻撃は妨害により失敗となります。[p]
[hide_system]

[show_name]
#エステル:default
メイメイちゃんのうつくしさに手も足もでないみたい！[p]

#メイレイン:laugh
にこにこー！
[quake_char name="meirein"]
[l]ポンコツくん達ばいばーい！[p]

[hide_name]
[show_system]
《 Necromancer's Phase End 》[p]

《 Turn 1 ◆ Count 3 ◆ Player's Phase 》[l][r]
[hide_system]

[hide_chars]

[show_left name="estel" face="default"]
#エステル:default
次はあなただよー！[l]
#エステル:angry
てえーい！[p]

[hide_name]
[show_system]
エステル: アクション【鉄球鎖】 → リフトバイスA[l][r]
白兵攻撃1+転倒。[l][r]
エステル: Count 3 → 1[l][r]
Dice: 1D10 → 9 → 腕(なければ攻撃側任意)[l][r]
オート【怪力】により肉弾・白兵攻撃におけるダメージ+1。[l][r]
転倒の効果が入ります。[l][r]
リフトバイスA: Count 0 → -2[l][r]
リフトバイスAは【装甲板】【装甲板】を損傷します。
[damage_effect][se name="CRUSH06.ogg"][p]
[hide_system]

[show_name]
#エステル:default
わたしのほうは手応えありだよ～！[p]

[hide_name]
[show_system]
ノネニア: アクション【肉切包丁】 → リフトバイスB[l][r]
白兵攻撃2。[l][r]
ノネニア: Count 3 → 1[l][r]
Dice: 1D10 → 2 → 失敗[p]

アメリアは待機します。[l][r]
アメリア: Count 3 → 2[l][r]
《 Player's Phase End 》[p]

《 Turn 1 ◆ Count 2 ◆ Necromancer's Phase 》[l][r]
動けるレギオン・ホラー・サヴァントがいません。[l][r]
《 Necromancer's Phase End 》[p]

《 Turn 1 ◆ Count 2 ◆ Player's Phase 》[l][r]
アメリアは待機します。[l][r]
アメリア: Count 2 → 1[l][r]
《 Player's Phase End 》[p]

《 Turn 1 ◆ Count 1 ◆ Necromancer's Phase 》[l][r]
動けるレギオン・ホラー・サヴァントがいません。[l][r]
《 Necromancer's Phase End 》[p]

《 Turn 1 ◆ Count 1 ◆ Player's Phase 》[l][r]
[hide_system]

[show_left name="estel" face="default"]
[show_name]
#エステル:default
今度はこっち！[l]いっくよー！
[quake_char name="estel"]
[p]

[hide_name]
[show_system]
エステル: アクション【鉄球鎖】 → リフトバイスB[l][r]
白兵攻撃1+転倒。[l][r]
エステル: Count 1 → -1[l][r]
Dice: 1D10 → 8 → 胴(なければ攻撃側任意)[l][r]
オート【怪力】により肉弾・白兵攻撃におけるダメージ+1。[l][r]
転倒の効果が入ります。[l][r]
リフトバイスB: Count 0 → -2[l][r]
リフトバイスBは【装甲板】【装甲板】を損傷します。
[damage_effect][se name="CRUSH06.ogg"][p]

ノネニア: アクション【肉切包丁】 → リフトバイスB[l][r]
白兵攻撃2。[l][r]
ノネニア: Count 1 → -1[l][r]
Dice: 1D10 → 1 → 大失敗[l][r]
ノネニア: ジャッジ【うで】 → ノネニア[l][r]
支援1。[l][r]
ノネニア: Count -1 → -2[l][r]
ノネニアのアクション【肉切包丁】は大失敗から失敗になります。[p]
[hide_system]

[show_left name="nonenia" face="sadness"]
[show_name]
#ノネニア:sadness
んん～～くやしい。[p]

[show_right name="meirein" face="impatience"]
[show_name]
#メイレイン:impatience
おしーい！[p]

[show_right name="estel" face="impatience"]
#エステル:impatience
手元が狂ったみたいだったけど……[l]
#エステル:question
怪我はなさそうね？[p]

#ノネニア:sadness
うん大丈夫……[l]危なかった。[p]

[show_right name="meirein" face="laugh"]
#メイレイン:laugh
ケガがないのが一番だよ！
[quake_char name="meirein"]
[p]

[hide_name]
[show_system]
アメリアは待機します。[l][r]
アメリア: Count 1 → 0[l][r]
《 Player's Phase End 》[p]

[hide_chars]

[bgmstop]

《 Turn Past Process 》[l][r]
行動値の再計算を行います。[l][r]
ラピス: 0 → 10[l][r]
リフトバイスA: -2 → 7[l][r]
リフトバイスB: -2 → 7[l][r]
リフトバイスC: 0 → 9[l][r]
ソルジャー: 0 → 8[l][r]
エステル: -1 → 9[l][r]
ノネニア: -2 → 8[l][r]
メイレイン: 0 → 10[l][r]
アメリア: 0 → 9[l][r]

各ドールは狂気点を1点、任意の未練に追加します。[l][r]
エステル → メイレインの未練: 2 → 3[l][r]
ノネニア → エステルの未練: 2 → 3[l][r]
メイレイン → ノネニアの未練: 2 → 3[l][r]
《 Turn Past Process End 》[p]
[hide_system]

[hide_chars]

;次シーンへ
@jump storage="scene8.ks"

[s]
