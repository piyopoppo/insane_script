*start
@cm
@clearfix
@bg storage="black.png" time="0"
[init_message]

@jump target=*debug
*debug
;@bg storage="big_hall.jpg" time="0"
;[show_left name="rebeka"]
;[show_center name="loyd"]
;[show_right name="egbert"]
;[show_msg]

[hide_msg]

[layopt layer=0 visible=true]
@mtext wait=false layer=0 text="Climax&nbsp;Phase&nbsp;Ⅴ" color="0xffffff" time="4000" size=55 x=40 y=100 in_delay="50" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"
@wait time=2500
@mtext wait=true layer=1 text="脱出" color="0xffffff" time="2000" size=48 x=450 y=300 in_delay="250" in_effect="fadeIn" out_delay="150" out_effect="fadeOut"

@wait time=1000

@bg storage="big_hall.jpg" time="2000"

[delay_normal]

@quake count="5" time="2000" vmax="50" wait="true"
@quake count="3" time="1000" vmax="30" wait="true"
@quake count="2" time="500" vmax="10" wait="true"
@quake count="2" time="500" vmax="10" wait="true"
@wait time="1000"

[show_msg]
[hide_name]
#
ヴィクトリアの絶叫に呼応するように館が大きくうごめきます。[p]

[show_name]
[show_left name="rebeka"]
#リベカ
え、なに！？[p]

[show_center name="loyd"]
#ロイド:angry
！！気を付けろ！[p]

[show_right name="egbert"]
#エグバート:angry
……やっぱりこの家普通じゃないな！[p]

[show_system]
「鳥籠の館」のサポートアビリティ、【招かれざる客】が発動します。[l][r]
全員《罠》で判定を行ってください。[l][r]
失敗した場合は1点のダメージです。[p]

《罠》で行為判定を行います。[l][r]
ロイド：2D6>=6 （判定：機械）[l][r]
(2D6>=6) → 8［3,5］→ 8 → 成功[l][r]
エグバート：2D6>=6 （判定：第六感）[l][r]
(2D6>=6) → 4［1,3］→ 4 → 失敗[l][r]
[color_insane]エグバートは生命力が1減少しました。(5→4)[color_normal][l][r]
リベカ：2D6>=7 （判定：民俗学）[l][r]
(2D6>=7) → 12［6,6］→ 12 → スペシャル[l][r]
リベカは正気度が1増加しました。(4→5)[p]

次のラウンドに移行します。[p]

鳥籠の館の行動です。[l][r]
基本攻撃です。対象を決定します。[l][r]
(1D3) → 1 → ロイド[l][r]
《罠》で命中判定を行います。[l][r]
(2D6>=5) → 8［3,5］→ 8 → 成功[l][r]
ロイドの回避目標値は5です。[l][r]
(2D6>=5) → 8［2,6］→ 8 → 成功[p]
[hide_system]

[show_msg]
[hide_name]
#
床の一部が意思を持っているかのようにうねり、ロイドをとらえようとしましたが、避けることができました。[p]

[show_name]
#ロイド:angry
うおああああぶねええなんじゃこりゃああ。[p]

#エグバート:confuse
大丈夫！？[p]

[show_system]
ヴィクトリアの行動です。[l][r]
【強打】を使用します。対象はリベカ。[l][r]
[hide_system]

[show_msg]
[show_left name="victoria"]
[show_name]
#ヴィクトリア:angry
殺してやる……[l]殺してやるわ！！[damage_effect][l]殺してやる！！[l]わたしから……[l]■■■を奪わないで！！[damage_effect][p]

[show_system]
《脅す》で命中判定を行います。[l][r]
【強打】により判定にヴィクトリアの速度の分(-4)の修正が掛かります。[l][r]
(2D6-4>=5) → 5［1,4］-4 → 1 → 失敗[p]
[hide_system]

[show_msg]
[show_left name="rebeka"]
#リベカ:frustrating
ひっ、あぶなっ！[p]

[hide_name]
#
ヴィクトリアの恨みのこもった一撃がリベカを襲いますが、力がはいりすぎていたのか見当違いの方向に逸れました。[p]

[show_system]
リベカの行動です。[l][r]
[hide_system]

[show_msg]
[show_name]
#リベカ:default
この館、生きてるように動くし、刃物が効くのでは……！？[p]

#エグバート:angry
効くかなあ！？[l]試してみる！？[p]

[show_system]
基本攻撃です。対象は鳥籠の館です。[l][r]
《切断》で命中判定を行います。[l][r]
(2D6>=5) → 10［4,6］→ 10 → 成功[l][r]
鳥籠の館の回避目標値は9です。[l][r]
(2D6>=9) → 6［2,4］→ 6 → 失敗[l][r]
[hide_system]

[show_msg]
[show_name]
#リベカ:default
ちなみにこれ本当は鍵開けに使う刃なんですけどねえ！[p]

#ロイド:surprise2
そうなのかよ！？[p]

#エグバート:angry
そうか！[l]こんな所で役に立ってよかったね！[p]

[hide_name]
#
リベカの手にした刃物はずぶり、と床につきささります。[l]
と同時に、皆さんは床が奇妙に痙攣したのを感じるでしょう。[l]
手ごたえがあります。[p]

[show_system]
ダメージを決定します。[l][r]
(1D6) → 6[l][r]
[color_insane]鳥籠の館は生命力が6減少しました。(?→?)[color_normal][p]
[hide_system]

[show_msg]
[hide_name]
#
館は耳障りな音を立てて軋むと、沈黙しました。[l][r]
死にました。[p]

[show_name]
#リベカ:frustrating
……も、もしかして効いてる？[p]

[hide_name]
#
刃を抜きました。[p]

[show_name]
#エグバート:angry
嘘でしょ！？[l]効くんだ！？[p]

#ロイド:surprise
す、すげえ……[l]何者だよ……。[p]

[hide_name]
#
奇妙な館は静まりましたが、相変わらずヴィクトリアは憎々し気な顔で皆さんの前に立っています。[p]

[show_name]
#リベカ:frustrating
なんかこう、館のざわついた空気が少し静かになりましたね……？[l]
いや相変わらず目の前に刃を持った女性がいるわけですけど。[p]
#リベカ:laugh
刃を持った女性という点では私も同じですね！？[l]あっははは。[p]

[show_system]
ロイドは様子を見ています。[l][r]
エグバートの行動です。[l][r]
基本攻撃です。対象はヴィクトリアです。[l][r]
《第六感》で命中判定を行います。[l][r]
(2D6>=5) → 3［1,2］→ 3 → 失敗[p]
[hide_system]

[hide_name]
[hide_msg]
@wait time="500"
[show_msg]

[hide_name]
#
ラウンドが終了しました。[l]脱落する場合は宣言をどうぞ。[l][r]
脱落を試みる場合はヴィクトリアは妨害するため、逃走判定が発生します。[p]

[show_system]
逃走に使用する特技を知覚からランダムに選びます。[l][r]
ロイド：指定特技（知覚）表(10) → 芸術[l][r]
エグバート：指定特技（知覚）表(7) → 物音[l][r]
リベカ：指定特技（知覚）表(7) → 物音[p]

逃走判定を行います。[l][r]
リベカ：2D6>=5 （判定：物音）[l][r]
(2D6>=5) → 9［4,5］→ 9 → 成功[l][r]
ロイド：2D6>=6 （判定：機械）[l][r]
(2D6>=6) → 5［1,4］→ 5 → 失敗[l][r]
ロイドの武器が発動。振り直しを行います。（武器1→0）[l][r]
ロイド：2D6>=6 （判定：機械）[l][r]
(2D6>=6) → 5［2,3］→ 5 → 失敗[p]

エグバートは脱落を宣言しませんでした。[l][r]
リベカは逃走判定に成功しましたが脱落を行いませんでした。[p]
[hide_system]

[show_msg]
[show_name]
#ロイド:sad
うわーん俺のことはいいから逃げてくれー。[p]

#リベカ:default
そんなこと言わないで！[l]忘れたの？[l]あなたを見捨てたりなんてしないって。[p]

#ロイド:blush
……っ！[l]リべカ……。[p]

[hide_name]
[hide_msg]
@wait time="500"

[show_system]
次のラウンドに移行します。[p]

ヴィクトリアの行動です。[l][r]
【強打】を使用します。対象を決定します。[l][r]
(1D3) → 2 → エグバート[l][r]
《脅す》で命中判定を行います。[l][r]
【強打】により判定にヴィクトリアの速度の分(-4)の修正が掛かります。[l][r]
(2D6-4>=5) → 8［3,5］-4 → 4 → 失敗[p]
[hide_system]

[show_msg]
[show_name]
#エグバート:angry
うおッ……！[p]

[show_system]
リベカの行動です。[l][r]
[hide_system]

[show_msg]
[show_name]
#リベカ:frustrating
やめて！[l]近付かないで！[p]

[show_system]
基本攻撃です。対象はヴィクトリアです。[l][r]
《切断》で命中判定を行います。[l][r]
(2D6>=5) → 7［1,6］→ 7 → 成功[l][r]
ヴィクトリアの回避目標値は8です。[l][r]
(2D6>=8) → 5［2,3］→ 5 → 失敗[l][r]
ダメージを決定します。[l][r]
(1D6) → 6[l][r]
[color_insane]ヴィクトリアは生命力が6減少しました。(?→?)[color_normal][p]
[hide_system]

[show_msg]
[hide_name]
#
リベカの振り下ろした刃はヴィクトリアの胸に深々と突き刺さりました。[blood_blink][l]
普通の人間なら確実に死んでいるでしょう。[p]

[show_name]
#リベカ:frustrating
……………………？[p]

#ロイド:sad
っ………。[p]

#エグバート:surprise2
お、おい！？[p]

[hide_name]
#
まさかそんな刺すとは思わなかった顔をしています。[p]

[hide_name]
[hide_msg]
@wait time="500"
[show_msg]

#
傷から勢いよく鮮血が噴き出し、呪われた食卓とリベカに降りかかります。[p]
ヴィクトリアは顔をゆがめてよろめきましたが……[l]その足取りはしっかりしています。[p]

[show_name]
#ロイド:surprise
ヴィクトリアさんっ！！[p]

#リベカ:laugh
『Fight-or-Flight Response』、でしょうか、ね。[p]

[hide_name]
#
鮮血をぬぐいながら呟きます。[p]

[hide_name]
[hide_msg]
@wait time="500"
[show_msg]

#
ヴィクトリアはだくだくと血を流しながらも、彼女は狂気と憎しみに満ちた目でリベカをにらみつけています。[p]

[show_system]
ロイドは様子を見ています。[l][r]
エグバートは様子を見ています。[p]
[hide_system]

[show_msg]
[hide_name]
#
ラウンドが終了しました。[l]脱落する場合は宣言をどうぞ。[l][r]
脱落を試みる場合はヴィクトリアは妨害するため、逃走判定が発生します。[p]

[show_system]
使用特技は前回と同じです。[p]

逃走判定を行います。[l][r]
ロイド：2D6>=6 （判定：機械）[l][r]
(2D6>=6) → 6［1,5］→ 6 → 成功[l][r]
リベカ：2D6>=5 （判定：物音）[l][r]
(2D6>=5) → 12［6,6］→ 12 → スペシャル[l][r]
リベカは正気度が1増加しました。(5→6)[p]

エグバートが回想シーンを使用します。[p]

[color_recollection]
【秘密】[r]
ショック：全員[r]
[r]
あなたは館の主人の本当の弟（妹）である。[r]
昔、あなたのきょうだいは錯乱して家族を殺した。[r]
あなたは重傷ながらも生き残り、屋敷に戻らないまま大人になった。[r]
あなたの本当の使命は【きょうだいを名乗る者の正体を知る】ことである。[r]
※使命達成条件：館の主の秘密（→【ヴィクトリアの部屋】の秘密）を入手すること[p]
[color_normal]
[hide_system]

[hide_char name="rebeka" time="0"]
[hide_char name="loyd" time="0"]

#エグバート:blueness
[show_recollection]
……弟？[l]ロイドくんが？[l][r]
……冗談じゃない。[l]違うだろ。[l][r]
僕だよ。[l][r]
いい加減にしてくれ。[l]もう全部終わった事だろ……[l][r]
関係無い人間巻き込んで、何してるんだよ……。[l][r]
部屋の日記は読んだ。[l]ごめんね。[l][r]
そんな事があったなんて知らなかったけど……。[l][r]
それでも、駄目だ。[l][r]
[r]
……もうここには帰らない。[p]
[hide_recollection]

[show_system]
回想シーンにより判定に+3の修正が掛かります。[l][r]
エグバート：2D6+3>=9 （判定：憂い）[l][r]
(2D6+3>=9) → 2［1,1］+3 → 5 → ファンブル[l][r]
[hide_system]

[show_msg]
[show_center name="loyd"]
[show_name]
#ロイド:surprise2
あ、これ拾ったお守り……[l]なんでこんなときに……。[p]

[show_left name="rebeka"]
#リベカ:default
私が押しつけたやつじゃないそれ。[p]

[show_system]
ロイドのお守りが発動。振り直しを行います。（お守り1→0）[l][r]
エグバート：2D6+3>=9 （判定：憂い）[l][r]
(2D6>=9) → 12［6,6］+3 → 15 → スペシャル[l][r]
エグバートは正気度が1増加しました。(3→4)[p]
[hide_system]

[show_msg]
[hide_name]
#
逃走判定に成功しました！[l]全員脱落しますか？[p]

[hide_name]
[hide_msg]
@wait time="500"
[show_msg]

#
全員脱落します。[p]

[show_name]
#エグバート:blueness
さよなら、姉さん。[p]

#ロイド:sad
ごめんな、ヴィクトリアさん。[p]

#リベカ:default
こんなとこからおさらばしちゃいますよ、みなさん！[p]

[hide_msg]
[hide_name]
[hide_chars]

[show_msg]
[show_left name="victoria"]
[show_name]
#ヴィクトリア:sad
[delay_too_slow]お姉さま……[l]ロイド……。[delay_normal][p]

[hide_chars]

[hide_name]
#
皆さんはヴィクトリアの隙をついて脱兎のごとく大広間から玄関に向けて逃走します。[p]

[hide_msg]
@bg storage="entrance.jpg" time="2000"
[show_msg]

さきほど奇妙な館を鎮めたおかげか否か、固く閉ざされていた玄関の扉が微かに開いているのが見えました。[p]

みなさんが外へ飛び出すと同時に……[l]館が大きく軋み、視界にまばゆい光が飛び込んできます。[p]

[hide_msg]
@bg storage="white.png" time="2000"
[show_msg]

そのままみなさんの視界は暗転しました。[p]

[hide_msg]
@bg storage="black.png" time="2000"

@wait time="1000"

[show_msg]
#
意識を失う直前、エグバートの耳にかすかな声が届きます。[p]

;名前欄・立ち絵を表示しません
#ヴィクトリア
「……………………………エグバート」[p]

[hide_name]
#
その声はエグバートの忘れかけていた記憶の中にある姉のそれと同じものでした。[l][r]
幻聴だったのか、或いは……。[l][r]
そのまま、エグバートの意識は闇に沈みます。[p]

;名前欄・立ち絵を表示しません
#エグバート
「……姉さん……」[p]

[end_scene]

;次シーンへ
@jump storage="ep.ks"

[s]
