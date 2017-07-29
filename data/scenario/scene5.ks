*start

@cm
@clearfix
@bg storage="scene9.png" time="2000"
[init_message]

@jump target=*debug
*debug

[bgmplay name="nazo.ogg"]

[hide_name]
[show_msg]
#
中はそれなりに広く、見るからに精密そうな機械や、淀んだ色の液体が入ったビンの並んだ棚、空の培養槽等が並んでいる。[p]
部屋の端には広めの机があり、その上にはコンピューターと、大きめのモニターがいくつかと、液体で満たされた培養槽が置かれている。[l][r]
そしてその培養槽の中には、君たちと同じ年頃の少女の首が入っていた。[p]
[notice_flash color="0x8d009e"]
全員、狂気判定を行ってください。出目+-0です。[p]

[show_system]
狂気判定: エステル[l][r]
Dice: 1D10 → 3 → 失敗[l][r]
エステル → ノネニアの未練: 2 → 3[p]

狂気判定: ノネニア[l][r]
Dice: 1D10 → 9 → 成功[l][r]
ノネニアの狂気点の増加はありません。[p]

狂気判定: メイレイン[l][r]
Dice: 1D10 → 5 → 失敗[l][r]
メイレイン → エステルの未練: 2 → 3[p]
[hide_system]

[show_name]
[show_left name="nonenia" face="surprise"]
#ノネニア:surprise
こ、これって……！！[p]

[show_right name="estel" face="impatience" zindex="100"]
#エステル:impatience
え、あ、あれって……女の子の……。[p]
#エステル:panic
あの機械とか、水とか、なんなの！？
[quake_char name="estel"]
[l]あの子は誰！？
[quake_char name="estel"]
[l]いきているの！？
[quake_char name="estel"]
[p]

#ノネニア:sadness
お、落ち着いてエステル！[l]大丈夫、だいじょうぶだよ……っ！[p]

[show_left name="meirein" face="anemia"]
#メイレイン:anemia
この部屋なんだか怖いよ……。[l][r]

[anim name="meirein" left="460" time="1000" effect="easeOutQuad"]
[anim name="estel" left="600" time="1000" effect="easeOutQuad"]

;メイレインを左側のキャラではないものとする
[eval exp="f.char_image_left = null"]

#メイレイン:anemia
エステルちゃん、ちょっと近くにいるね……。[p]

#エステル:impatience
うん……[l]ありがとう……[l]そのほうが落ち着くわ……。[p]

[hide_name]
#
君たちが生首の入った培養槽を遠巻きにし身を寄せあっていると、不意にその生首が目を見開いた！[p]
[show_name]

[color_esp]
#？？？
（……貴方達、は……）[p]
[color_normal]

[show_left name="nonenia" face="surprise"]
#ノネニア:surprise
喋った……！？[p]

#エステル:panic
ぴーっ！？[p]

[hide_name]
#
見た所、相当厚いガラス容器の中にいる筈にも関わらず、その声は明瞭に君たちに届く。[p]
その不可解な状況に君たちは本能的な恐怖を覚える。[l][r]
ESP、という言葉を咄嗟に思い出したノネニアはその衝撃から早期に回復したが、他の2人にとってはそうでなかったようだ。[p]
[notice_flash color="0x8d009e"]
メイレイン、エステルの2人は狂気判定を行ってください。出目+2です。[p]

[show_system]
狂気判定: エステル[l][r]
Dice: 1D10+2 → 2+2 → 4 → 失敗[l][r]
エステル → メイレインの未練: 2 → 3[p]

狂気判定: メイレイン[l][r]
Dice: 1D10+2 → 5+2 → 7 → 成功[l][r]
メイレインの狂気点の増加はありません。[p]
[hide_system]

[show_name]
[change_zindex front="meirein" back="estel"]
#メイレイン:sorrow
うっ……[l]なんだろうなんだろう……[l]響いて聞こえる……。[p]

#ノネニア:surprise
多分あのESPってやつだ……！[l]テレパシーで話しかけてきてるんだ、あの子が……！！[p]

[change_zindex front="estel" back="meirein"]
#エステル:panic
やだ……[l]こわいこわい……
[quake_char name="estel"]
[l]助けてよお……。
[quake_char name="estel"]
[p]

[hide_name]
#
ただならぬ自体に慄く君たちに、培養槽の中の住人は君たちの知らぬ技術で再び話しかけてきた。[p]

;アメリアを中央に強制配置
@chara_show name="amelia2" zindex="1" time="1000" left="320" top=100

[show_name]
[color_esp]
#？？？
……ごめんなさい、怖がらないで……。[l]私はその子の言う通り、ESPを使って喋りかけてるわ。[p]
[color_normal]

[change_zindex front="meirein" back="estel"]
#メイレイン:impatience
テレパシーって便利だったんだね……。[p]

[color_esp]
#？？？
ここに入ってこれたって事は……[l]カードキーを使ったのね。[p]
[color_normal]

[hide_name]
#
君たちはカードキーの存在を知るこの首だけの少女に質問をしてもいいし、しなくてもいい。[p]

[show_name]
[change_zindex front="estel" back="meirein"]
#エステル:impatience
（傍に寄るメイレインに抱きついて震えている）[p]

[change_zindex front="meirein" back="estel"]
#メイレイン:impatience
（エステルの手をちょっとぎゅっとする）[p]

#ノネニア:surprise
あなたは……[l]アメリア……なのね？[l]その、他に人はいないの？[l][r]
あの日記にはあなたの他に、あなたを……[l]作った人、それからあなたの友達がいたはず。[p]

[hide_name]
#
ノネニアの言葉に、首だけの少女は少し驚いたように目を見開いた。[p]

;アメリアの名前を？？？から変更
@chara_hide name="amelia2" time="0"
@chara_show name="amelia" zindex="1" time="0" left="320" top=100

[color_esp]
[show_name]
#アメリア
何故私の名前を……？[l][r]
……そう、彼の日記を読んだのね。[l]私の名前まで書かれてたんだ、あの日記……。[p]
……ごめんなさい、自己紹介が遅れたわね。[l][r]
私はアメリア……[l]そこの貴方が読んだ日記に書いてあったのは、多分私よ。[p]
[color_normal]

[bgmstop]

[hide_name]
#
突如現れた君たち以外の少女……[l]君たちは大なり小なり、彼女に対しての感情を抱いた。[p]
彼女への未練を決定します。1D10を振って下さい。[p]

[show_system]
未練決定: エステル → アメリア[l][r]
Dice: 1D10 → 10[l][r]
エステル → アメリアの未練: 信頼[p]

未練決定: ノネニア → アメリア[l][r]
Dice: 1D10 → 4[l][r]
ノネニア → アメリアの未練: 憐憫[p]

未練決定: メイレイン → アメリア[l][r]
Dice: 1D10 → 9[l][r]
メイレイン → アメリアの未練: 尊敬[p]
[hide_system]

[bgmplay name="suspicious_eyes.ogg"]

[show_name]
[color_esp]
#アメリア
私の他には……[l]そうね、話が出来るのは、貴方達だけだと思う。[p]
[color_normal]

#ノネニア:surprise
話が、できるのは……？[l]それは、どういう……。[p]

[change_zindex front="estel" back="meirein"]
#エステル:impatience
（小声で）メイメイ……もう少し……[l]こうしてても……いい？[p]

[change_zindex front="meirein" back="estel"]
#メイレイン:impatience
（同じく小声で）もう少しこうしてよ……？[l]私じゃきっとうまく話せないし落ち着くよ……。[p]

[change_zindex front="estel" back="meirein"]
#エステル:sorry
（小声で）ありがと……[l]ごめんね、わたしがしっかりしなきゃなのに。[p]

[hide_name]
[show_system]
対話判定: エステル → メイレイン[l][r]
負けない心の効果で対話判定の出目を+1します。[l][r]
Dice: 1D10+1 → 10+1 → 11 → 大成功[l][r]
エステル → メイレインの未練: 3 → 2[l][r]
大成功による未練の再設定は行いません。[p]

対話判定: メイレイン → エステル[l][r]
Dice: 1D10 → 2 → 失敗[l][r]
メイレイン → エステルの未練: 3[p]
[hide_system]
[show_name]

[color_esp]
#アメリア
……貴方達の他に、もう一人いるの。[l]貴方達より少し早く、目覚めた子が。[p]
[color_normal]

[hide_name]
#
そう伝えると、アメリアは目を伏せ、再び話しだした。[p]
[show_name]

[color_esp]
#アメリア
ほんの一昨日の事よ。[l]あの子が……[l]ラピスが目を覚ましたのは。[l][r]
そして、イライアスが、あの子の瞳を私に付け替えると言ったのも。[p]
……もう想像は付いているかもしれないけど……[l]ここは、ネクロマンサーの研究所なの。[p]
あの人……[l]イライアスの、理想を作る為の場所。[l]彼はここの主だったの。[l][r]
ネクロマンシー……[l]死体操作技術を習得した、この研究室の主。[p]
それ以上の事は私も知らないけど……[l]彼は『美しいもの』を作る事に拘っていたわ。[l]造花だったり、宝石だったり……[l]人形だったりね。[p]
「何かを支配するのになんか興味ないよ」[l]「私は美しいものに触れていられれば、それで満足だ」[l]って、よく言ってたわ。[p]
[color_normal]

[change_zindex front="meirein" back="estel"]
#メイレイン:default
……そういえば作り物のお花もあったね……。[p]

#ノネニア:sadness
ネクロマンサー……[l]つまり、それって、私たちは……。[p]

[color_esp]
#アメリア
……そんな彼が……[l]自分が作った心のある人形に、酷い仕打ちをした。[l][r]
それで、狂ったその子に殺されたわ。[p]
……だから、今はその狂った彼女と……[l]私たちだけしかいない。[l][r]
話ができるのが私たちだけ、っていうのは、そういう事よ。[p]
[color_normal]

[hide_name]
#
話し終えたアメリアに、君たちは更に質問をしてもいい。[p]
[show_name]

[color_esp]
#アメリア
……ごめんなさい、後ろの2人には、怖がらせてしまったみたいで……[l]私だって見たらびっくりして逃げ出すわ、こんな身体。[p]
[color_normal]

[bgmstop]

[hide_name]
#
培養槽という檻に閉じ込められ、ネクロマンサーの理想のまま造られたという少女、アメリア。[p]
彼女と対話したノネニアは、理想のまま求められる彼女の姿にどこか親近感、既視感を覚えた。[p]

[notice_flash]
[delay_slow]
[color_notice]
[se name="BONUS7.ogg"]
#
ノネニアは記憶のカケラ「偶像」を手に入れました。[p]
[color_normal]
[delay_normal]

@mask color="0x000000" effect="fadeIn" time=1000
@wait time=500
[hide_chars]
@mask_off time=1000

;次シーンへ
@jump storage="scene6.ks"

[s]
