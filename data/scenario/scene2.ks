*start

@cm
@clearfix
@bg storage="scene4.png" time="2000"
[init_message]

@jump target=*debug
*debug

[hide_name]
[show_msg]
#
君たちがドアを破壊して部屋の外に出ると、そこは廊下になっていた。[l]白い壁に白い床、淡い光の照明は部屋の中と同じような雰囲気を感じさせる。[p]
長く伸びた廊下の両端には、頑丈そうな両開きの扉がある。[l]片方は白い扉、もう片方は黒い扉だ。[p]
白い方の扉の手前の右手側の壁には、もう一つ白い扉があるのが見えた。[l][r]
君たちは扉に近づいて調べてみても良いし、何も考えず突入するのもまた自由だ。[p]

[show_left name="nonenia" face="surprise"]
[show_name]
#ノネニア:surprise
……扉いっぱいだね。[l]
#ノネニア:default
外から様子を探れないかな？[p]

[show_right name="estel" face="sorry"]
#エステル:sorry
うーん。[l]でもまた耳をすませるのはやだなぁ。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
どこが一番面白いかな～。[p]

#ノネニア:default
じゃあ私が耳すませてみるよ。[l]一番近そうなところからでいいかな？[p]

#メイレイン:default
じゃあ私はノネニアちゃんと違う扉に耳すませてみる～。[p]

[show_left name="estel" face="default"]
#エステル:default
うん、じゃあみんなお願いね。[p]

[bgmplay name="logic_and_trick.ogg"]

[hide_chars]
[hide_name]
#
ノネニアは一番近くの扉……[l]廊下の端にある、黒く頑丈そうな扉に歩み寄った。[p]

[hide_msg]

@bg storage="scene5.png" time="2000"
@wait time="1000"

[show_msg]
#
両開きの黒い扉にはプレート等は設置されていない。[l]その代わり扉の上の壁には「ラボ」「地上」と書かれた表示灯が設置されており、自ずとそれがエレベーターである事が察せられる。[p]
近くの壁には電子機器とボタンが設置され、機器には小さい文字で「声紋認証式」と印字されている。[p]
そんな扉にノネニアは耳をぺたりと付け、何か聞こえないかと集中してみる……[l]が、気になるような音どころか、音らしい音は全く拾う事が出来なかった。[l]厚い扉のようだ。[p]

[show_left name="nonenia" face="surprise"]
[show_name]
#ノネニア:surprise
動いてないエレベーター……[l]なのかな。[l]
#ノネニア:sadness
何も聞こえないな。[p]
#ノネニア:surprise
こえ……もん……[l]よくわからないけど、声で動くものなのかな。[p]

[hide_chars]
[hide_name]
#
メイレインは頑丈そうな扉手前、右手側廊下に設置された扉を調べてみる事にした。[p]

[hide_msg]
@bg storage="scene6.png" time="2000"
@wait time="1000"
[show_msg]

#
扉の前まで行くと、「資料室」というプレートがかけられているのがわかる。[l][r]頑丈そうな廊下奥の扉に対し、こちらは簡素な印象を受けた。[p]
丁度、君たちが出てきた部屋のドアもこんな感じだったのではないだろうか……[l]破壊されていなければ。[p]

[bgmstop]

[show_left name="meirein" face="impatience"]
[show_name]
#メイレイン:impatience
むーむー……[l]こっちは普通の扉だよ。[l]
#メイレイン:default
さっきの扉と同じだからすぐあきそう。
[quake_char name="meirein"]
[p]

[hide_chars]
[hide_name]
[hide_msg]
@bg storage="scene5.png" time="2000"
@wait time="500"
[show_msg]

[show_left name="nonenia" face="sadness"]
[show_name]
#ノネニア:sadness
こっちはあかなそうだよ。[l]メイレインの方の部屋入ってみる？[p]

[bgmplay name="fushigina_kuukan.ogg"]

[show_right name="estel" face="default"]
#エステル:default
ノノちゃん、これはせいもんってよむんだよ～。[p]

#ノネニア:laugh
エステル読めるの？[l]すごい！[p]

#エステル:triumphant2
でしょ～。[p]

[hide_chars]
[hide_name]
[hide_msg]
@bg storage="scene6.png" time="2000"
@wait time="500"
[show_msg]

[show_left name="meirein" face="impatience"]
[show_name]
#メイレイン:impatience
えっえっ。[l]この扉の字は！？[l]この字は！？
[quake_char name="meirein"]
[l][r]
見たことあるような字だけどむむむ……。[p]

[show_right name="estel" face="default"]
#エステル:question
えっとねえ、そっちは……[l]
#エステル:default
しりょうしつ！[p]

#メイレイン:laugh
しりょうしつ！
[quake_char name="meirein"]
[p]

[show_left name="nonenia" face="laugh"]
#ノネニア:laugh
しりょうしつ！
[quake_char name="nonenia"]
[p]

#エステル:triumphant2
ふふーん。[p]

[show_left name="meirein" face="laugh"]
#メイレイン:laugh
すごーい！[p]

[hide_chars]
[hide_name]
[hide_msg]
@bg storage="scene5.png" time="2000"
@wait time="500"
[show_msg]

[show_left name="estel" face="question"]
[show_name]
#エステル:question
黒い方はせいもんってことだから、たぶん……[l]
#エステル:default
誰かが何か合言葉を喋らないといけないやつだよ。[p]

[show_right name="nonenia" face="default"]
#ノネニア:default
合言葉？[l]それがわかればこの中に入れるのかな？[p]

#エステル:question
きっとそう。[l]なにか覚えてる言葉とかあったらためしてみよ？[l][r]
#エステル:default
わたしは自分の名前しか覚えてないよ！[p]

#ノネニア:default
これ、たぶんエレベーターだと思うの。[l]中に入れたらきっとお外に出れるよ。[p]

[hide_chars]
[hide_name]
[hide_msg]
@bg storage="scene6.png" time="2000"
@wait time="500"
[show_msg]

[show_left name="meirein" face="default"]
[show_name]
#メイレイン:default
この資料室ってところに本とかないかな？[l][r]
いろんな言葉を試してみようよ。[p]

[show_right name="estel" face="question"]
#エステル:question
あ、そっか。[l]
#エステル:default
資料室ってことは、資料がおいてあるんだよ。[p]

[hide_name]
#
君たちは合言葉チャレンジをしてエレベーターの扉を開ける事に挑戦してもいいし、資料室へと赴くのも自由だ。[p]

[show_left name="nonenia" face="default"]
[show_name]
#ノネニア:default
資料室なら、この言葉で動きますーとか、かいてるものおいてないかな？[p]

#エステル:question
間違えたらおこられるかもしれないものね。[l][r]
#エステル:angry
わたし怒られるのは嫌いよ。
[quake_char name="estel"]
[p]

[show_right name="meirein" face="default"]
#メイレイン:default
そうだね。[l]
#メイレイン:anemia
怒られるの怖ーい。[p]

#ノネニア:laugh
よーしじゃあ資料室にいこ！[p]

[show_right name="estel" face="default"]
#エステル:default
いこー。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
ごーごー。[p]

[bgmstop]

[hide_chars]

;次シーンへ
@jump storage="scene3.ks"

[s]
