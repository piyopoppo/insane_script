*start

@cm
@clearfix
@bg storage="scene13.png" time="2000"
[init_message]

@jump target=*debug
*debug

[se name="PEEP.ogg"]
@wait time="250"
[se name="PEEP.ogg"]

[show_msg]
#
ノネニアがカードキーを通すと、ピピ、と小さな電子音が鳴り、静かに扉が開いた。[l]その先は今までの通路とは違い、コンクリートで造られた簡素な廊下だ。[p]
かなり短めの廊下で、すぐ先には鉄製の階段があるのが目に入る。[p]

[bgmplay name="nazo.ogg"]

[show_left name="amelia"]
[show_name]
[color_esp]
#アメリア
ここは地下にあるから、かなり上ると思うわ。[l][r]戦闘後にこれはちょっときついかしら？[p]
[color_normal]

[show_right name="estel" face="default"]
#エステル:default
お話しながらのんびりいきましょ？[p]

[show_left name="meirein" face="laugh"]
#メイレイン:laugh
全然大丈夫！[l]なんか元気だし！
[quake_char name="meirein"][p]

[show_right name="nonenia" face="default"]
#ノネニア:default
うん。[l]みんなで登っていこう。[p]

[show_left name="amelia"]
[color_esp]
#アメリア
ふふ、そうね。[p]
[color_normal]

[show_right name="estel" face="question"]
#エステル:question
それにほら、わたしなんか力が強いみたいだし……[l]
#エステル:default
よゆーよゆー。
[quake_char name="estel"]
[p]

[show_left name="meirein" face="default"]
#メイレイン:default
疲れたら後ろから押すよ。[p]

[bgmstop]

[hide_name]
#
話しながら行こう、とお互いを励まし合いながら、君たちは階段をのぼって行く。[p]

[bgmplay name="human_community.ogg"]

[show_right name="amelia"]
[show_name]
[color_esp]
#アメリア
……ここが地下にあるっていうのは知ってるんだけど、どこにあるのかは、聞いてないのよね。[p]
[color_normal]

[show_left name="nonenia" face="sadness"]
#ノネニア:sadness
外はどんな様子なのかな……。[p]

[color_esp]
#アメリア
外、ね……。[p]
[color_normal]

[show_left name="meirein" face="default"]
#メイレイン:default
ここ大きい建物なのかなー。[p]

[show_right name="estel" face="question"]
#エステル:question
わたしのおうちはあるかなー。[p]

[show_left name="nonenia" face="default"]
#ノネニア:default
……お花畑とか、あったらいいなあ！[p]

[show_left name="amelia"]
[color_esp]
#アメリア
イライアスに教えてもらった話だと、戦争があって……[l]地上には殆ど誰も生活してないみたい。[l]結構荒れてるみたいだけど……。[p]
[color_normal]

[show_right name="estel" face="question"]
#エステル:question
[delay_slow]
戦争……[l]せん……そう……。[p]
[delay_normal]

[show_left name="nonenia" face="sadness"]
#ノネニア:sadness
……まあ、うん、実際に見てみないことには、ね。[p]

[show_right name="meirein" face="laugh"]
#メイレイン:laugh
お花畑あったらいいなぁ！[l]
#メイレイン:default
作り物じゃないお花見たいよ。[p]

[show_left name="amelia"]
[color_esp]
#アメリア
いいわね、お花畑！[l]イライアスも造る研究してたわ。[l][r]
やっぱり本物の花が恋しいみたいだったし。[p]
[color_normal]

[show_right name="nonenia" face="sadness"]
#ノネニア:sadness
……本物の花……ね……。[p]

[show_left name="meirein" face="default"]
#メイレイン:default
小さい花でもいいからないかなー。[p]

[show_right name="amelia"]
[color_esp]
#アメリア
どこかにあるかも知れないわよ。[l]ふふ、私も……。[p]
そう、そうね……[l]私もあると思うわ！[l]そういう夢くらい見てもいいわよね。[p]
[color_normal]

#メイレイン:default
だよね！
[quake_char name="meirein"]
[l]お花集めてみんなにかざりたいの！[l][r]きっと似合うよ！[p]

[show_right name="estel" face="default"]
#エステル:default
見つけたらメイメイちゃんのあたまにつけてあげればいいんじゃない？[l][r]ノノちゃんそういうの得意そうでしょ？[p]

#メイレイン:laugh
私にも？[l]えへへ～。[p]

[show_right name="nonenia" face="default"]
#ノネニア:default
そうだね！
[quake_char name="nonenia"]
[l]みんなおそろいにできるかな？[p]

#メイレイン:default
同じ色かー別の色でもいいよねー。[p]

[show_left name="amelia"]
[color_esp]
#アメリア
皆おそろいなら……[l]何色が合うかしらね？[l]桃色かしら……[l]うーん……。[p]
[color_normal]

[show_right name="estel" face="triumphant2"]
#エステル:triumphant2
ふふーん。[l]お姉さん命令です。[l][r]
ノノちゃんはいいかんじの花を拾ったら花飾りにするように。[p]

[color_esp]
#アメリア
お姉さん命令なら逆らえないわね、ノネニア？[p]
[color_normal]

[show_left name="meirein" face="laugh"]
#メイレイン:laugh
白とか黄色でもいいよ！[p]

[show_left name="nonenia" face="default"]
#ノネニア:default
ふふ、そうだね。[l]
#ノネニア:laugh
じゃあお姉さんに従うよ。[p]

#エステル:triumphant2
（けもみみをぴこぴこする）
[quake_char name="estel"]
[p]

[hide_name]
[show_system]
対話判定: メイレイン → ノネニア[l][r]
Dice: 1D10 → 4 → 失敗[l][r]
メイレイン → ノネニアの未練: 3[p]
対話判定: メイレイン → エステル[l][r]
Dice: 1D10 → 1 → 大失敗[l][r]
メイレイン → エステルの未練: 2[l][r]
未練の再設定が発生します。[l][r]
Dice: 1D10 → 7 → 友情[l][r]
メイレイン → エステルの未練を 友情 に変更します。[p]
[hide_system]

[hide_chars]

#
君たちは談笑しながら、階段を上る。[l][r]
果てしなく続く、という言葉が脳裏を過る程に長い階段を上りながら、まだ見ぬ地上を目指す。[p]
上って上ってまだ上って……[l]戦闘の疲れが残る足が悲鳴を上げ始めた頃、君たちの目に一つの扉が映った。[p]
扉にドアノブは見当たらないが、横の壁に「open」と書かれた緑色のボタンがある。[p]

[show_left name="meirein" face="anemia"]
[show_name]
#メイレイン:anemia
ちょっと疲れたの～。[p]

[show_right name="estel" face="default"]
#エステル:default
さすがにちょっと疲れたかな～ほんのちょっとだけだけど。[p]

[show_right name="nonenia" face="default"]
#ノネニア:default
これ、押せば出られるのかな？[p]

#メイレイン:default
緑って安全ないめーじ！
[quake_char name="meirein"][p]

#ノネニア:default
そうだね、さっきの実験室よりはずっと安全そう……[l]
#ノネニア:sadness
だといいな……。[p]

#メイレイン:default
ドアノブがないけどどう開くのかな。[p]

[show_left name="estel" face="default"]
#エステル:default
早くアメリアにも外の景色をみせてあげたいわ！[l]
#エステル:laugh
あとわたしもみたい。[p]

#ノネニア:default
多分このボタンを押せば扉が開くんじゃないかな？[p]

[show_left name="meirein" face="default"]
#メイレイン:default
押してみよっか？[p]

#ノネニア
……私は大丈夫だよ。[l]外の世界、気になるよね。[p]

[show_right name="estel" face="default"]
#エステル:default
わたしは両手ふさがってるから、二人のどっちかが押してみて！[p]

#メイレイン:default
じゃあ私一番のりー！[l]
[quake_char name="meirein"]
#メイレイン:laugh
ぽちー！[p]

[bgmstop]

[hide_chars]

[hide_name]
#
君たちがボタンを押すと、ドアは少しぎこちない動きでスライドし……
[se name="DOORSLI1.ogg"][l]開いた。[p]
扉の外から、風が吹き抜けてくる。[l]地下に居た今までは感じられなかった空気の動き。[l]風の匂い。[p]
アンデッドである君たちに嗅覚があるのか定かではないが、君たちは確かにそれを感じ取っていた。[l]そうして君たちは、造られて初めての「地上」を目にした。[p]

[hide_msg]

@bg storage="scene14.png" time="2000"
@wait time="500"

[bgmplay name="suspicious_eyes.ogg"]

[show_msg]
#
君たちの目に最初に入ってきたのは、眼下に広がる水面だった。[l]淀み、濁った色をしているそれが「海」だと認識するのに少しの時間を要したが、君たちは初めて目にしたそれをはっきりと認識した。[p]

[notice_flash]
[delay_slow]
[color_notice]
[se name="BONUS7.ogg"]
#
全員、記憶のカケラ「海岸」を手に入れました。[p]
[color_normal]
[delay_normal]

[show_left name="nonenia" face="sadness"]
[show_name]
#ノネニア:sadness
ああ、そうか……[l]海……だ、これ。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
ちょっとイメージと違うけど海だー！（鳥の写真集と見比べながら）[p]

[show_left name="estel" face="question"]
#エステル:question
これが……海？[l]んー、なんだかあんまり美しくないなぁ……。[p]

#メイレイン:default
この写真本物だったんだねー。[p]

#エステル:laugh
その写真の青い海のほうが、ずっとすてきね！[p]

[show_right name="nonenia" face="default"]
#ノネニア:default
アメリア、見える？[l]これが外の世界……。[p]

[hide_chars]

[hide_name]
#
イライアスの研究所の非常口は、海沿いにある小屋としてカモフラージュされていたようだ。[p]
君たちが出てきた扉は小さな小屋のような建物に扮しており、殺風景な崖の上にあるが……[l]下に降りて行く事はできそうだ。[p]
眼前には海、後ろには平地が広がっている。[l]そしてその大地に建物や人の姿はない。[l]空は灰色に濁り、ここが崩壊した世界だという事を否応なしに伝えてくる。[p]
[bgmstop]
伝え聞いていた事とはいえ、君たちはこの光景に少なからず心を痛める。[p]
[notice_flash color="0x000000" itime="1000" wtime="1000" otime="1000"]
全員、狂気判定を行ってください。出目+1です。[p]

[show_system]
狂気判定: エステル[l][r]
Dice: 1D10+1 → 8+1 → 9 → 成功[l][r]
エステルの狂気点の増加はありません。[p]
狂気判定: ノネニア[l][r]
Dice: 1D10+1 → 6+1 → 7 → 成功[l][r]
ノネニアの狂気点の増加はありません。[p]
狂気判定: メイレイン[l][r]
Dice: 1D10+1 → 3+1 → 4 → 失敗[l][r]
メイレイン → エステルの未練: 2 → 3[p]
[hide_system]

[show_left name="nonenia" face="sadness"]
[show_name]
#ノネニア:sadness
本当に、崩壊しちゃってるんだね、この世界……。[p]

[show_right name="meirein" face="impatience"]
#メイレイン:impatience
空ってこんな汚いんだねー。[p]

[bgmplay name="yasashii_kuukan.ogg"]

[show_left name="estel" face="default"]
#エステル:default
メイメイちゃん落ち込まないで？[l]あなたは良い写真をもっているでしょう？[p]

#メイレイン:impatience
うん……[l]うん……[l]せっかくのお外なのにちょっとイメージくずれちゃって。[p]

#エステル:laugh
あなたの青い髪、写真といっしょでとってもすてきよ？[l]
#エステル:default
だから元気出そ？
[quake_char name="estel"]
[p]

#メイレイン:impatience
でもずっと写真を見続けて空を見ると色がついてるように！[l][r]
見えなくもない……？[p]
#メイレイン:laugh
青い髪好きなのありがとう！
[quake_char name="meirein"]
[p]

#エステル:default
そうそう、その意気よ。[p]

[show_left name="amelia"]
[color_esp]
#アメリア
……ふふ、エステルのプラス思考には助けられるわね。[p]
[color_normal]

[show_left name="nonenia" face="laugh"]
#ノネニア:laugh
そうだよ、お空の青さが恋しくなったらメイレインの髪を見ればいいね。[p]

#メイレイン:laugh
ホント～？[l]青いの役に立った！[p]

[hide_name]
[show_system]
対話判定: メイレイン → エステル[l][r]
Dice: 1D10 → 9 → 成功[l][r]
メイレイン → エステルの未練: 3 → 2[p]
対話判定: メイレイン → ノネニア[l][r]
Dice: 1D10 → 5 → 失敗[l][r]
メイレイン → ノネニアの未練: 3[p]
[hide_system]

[bgmstop]

[hide_chars]

#
君たちがお互いを励ます中、アメリアが落ち付いた口調で言葉を発した。[p]

[bgmplay name="shiawaseno_aji.ogg"]

[show_left name="amelia"]
[color_esp]
[delay_slow]
#アメリア
……そろそろ、喋れなくなりそうかも。[l]さっきから、段々考えてる事、まとまらなくなってきて……。[p]
……そっか、この場所……[l]海にあったんだ……[l]見られてよかったな……。[p]
[color_normal]
[delay_normal]

[show_right name="nonenia" face="sadness"]
#ノネニア:sadness
アメリア……。[p]

[show_left name="meirein" face="impatience"]
#メイレイン:impatience
お花はないみたいだけど……[l]ここまで一緒に来れてよかったよ。[p]

[show_right name="estel" face="impatience"]
#エステル:impatience
[delay_fast]
えっどっどうしよう！
[quake_char name="estel"]
[l]みず、水……[l]あの海……[l]はきたないからダメだし……[l]ガラス……[l]
もここにないし、えっと、えっと。
[quake_char name="estel"]
[p]

[show_left name="amelia"]
[color_esp]
[delay_slow]
#アメリア
……ありがとう、外に連れ出してくれて。[l]私は最後に貴方達の役に立って生きて、それで終わりのつもりだったのに……[l]助けられて、こんな……[l]いい思いをさせてもらって。[p]
[color_normal]
[delay_normal]

[show_right name="nonenia" face="madness2"]
#ノネニア:madness2
大丈夫、ずっと、ずっと一緒だよ。[l]私アメリアのこと忘れない。[l]私だってたくさんアメリアに助けられた。[p]

[color_esp]
[delay_slow]
#アメリア
きっとそろそろ、私は終わりだと思う。[l]……だから、私の身体、もしよかったら貴方達の為に使って。[p]
[color_normal]
[delay_normal]

[show_right name="estel" face="panic"]
#エステル:panic
[delay_fast]
わーん！[l]アメリアー！[l]やだー！
[quake_char name="estel"]
[p]
[delay_normal]

[show_right name="meirein" face="sorrow"]
#メイレイン:sorrow
そんな……！[p]

[show_left name="amelia"]
[color_esp]
[delay_slow]
#アメリア
そうしたら、皆の為に生きられる。[l]私だけじゃなくて、この目……[l]今は一つしか無事じゃないけど、ラピスも一緒に、連れて行ってあげられる。[p]
[color_normal]
[delay_normal]

[show_right name="nonenia" face="madness2"]
#ノネニア:madness2
……っ。[p]

[show_right name="meirein" face="sorrow"]
#メイレイン:sorrow
そしたらもう喋れない……！[p]

[color_esp]
[delay_slow]
#アメリア
ね、お願いしてもいい？[l]ふふ、私お願いばっかりね。[p]
[color_normal]
[delay_normal]

[show_right name="meirein" face="sorrow"]
#メイレイン:sorrow
難しいよ……難しいよ……。[p]

[color_esp]
[delay_slow]
#アメリア
……もう、あんまり、時間がないと思う……。[l]お願い、私が動かなくなったら……[l]私のどこか、連れて行って。[p]
[color_normal]
[delay_normal]

[show_right name="nonenia" face="sadness"]
#ノネニア:sadness
……わかった……[l]アメリアが、そう言うなら……[l]私、あなたのこと信じてるから……。[p]

[show_right name="meirein" face="sorrow"]
#メイレイン:sorrow
最後のお願いなんて……。[p]

[color_esp]
[delay_slow]
#アメリア
……ありがとう、ノネニア。[l]……ごめんなさいね、貴方には迷惑ばっかりかけて。[p]
[color_normal]
[delay_normal]

[show_right name="nonenia" face="sadness"]
#ノネニア:sadness
つらいし、悲しいよ、でも、あなたのお願いなら、もう私断れない……。[p]

[show_right name="estel" face="sorry"]
#エステル:sorry
うう……わかった。[l]アメリア。[l]大丈夫……[l]いつまでも……[l]ずっと一緒よ？
[quake_char name="estel"][p]

[color_esp]
[delay_slow]
#アメリア
……ありがとう、皆。[l]本当に……。[p]
[color_normal]
[delay_normal]

[show_right name="meirein" face="sorrow"]
#メイレイン:sorrow
ごめんね。[p]

[hide_name]
#
アメリアの瞳が閉じていく。[l]君たちが見守る中、最後の力を振り絞るように、アメリアは君たちに語りかける。[p]

[show_name]
[color_esp]
[delay_slow]
#アメリア
……全然後悔ないけど、本当に私、幸せだけど……[l]やっぱり、貴方達と一緒に、旅したかったな。[p]
[delay_too_slow]
私も一緒に、生きたかったな……。[p]
[color_normal]
[delay_normal]

[hide_chars]

[hide_name]
#
そういうとアメリアは瞼を閉じる。[l]それ以降、アメリアがその目を開く事はなく、頭に響いていた彼女の声が、聞こえる事もなかった。[p]

[show_left name="meirein" face="cry"]
[show_name]
#メイレイン:cry
うーううー。[p]

[show_right name="nonenia" face="madness2"]
#ノネニア:madness2
っアメリア……！！[l]私も、私もだよ、あなたと一緒に……！[l]っ……。[p]

[show_left name="estel" face="panic"]
#エステル:panic
わーーーーーーん！！[p]

[hide_name]
@mask color="0x000000" effect="fadeIn" time=2000
[bgmstop]
[hide_chars]
@wait time="500"
@mask_off time=2000

[hide_name]
#
君たちはアメリアという姉妹を永遠に喪失した。[l][r]
アメリアへの未練に狂気点を1点加えてください。[p]

[hide_name]
[show_system]
エステル → アメリアの未練: 2 → 3[l][r]
ノネニア → アメリアの未練: 2 → 3[l][r]
メイレイン → アメリアの未練: 2 → 3[p]
[hide_system]

[show_right name="meirein" face="cry"]
[show_name]
#メイレイン:cry
さよならってちゃんと言えなかった……。[p]

[show_left name="nonenia" face="madness2"]
#ノネニア:madness2
今までありがとう、アメリア……[l]これからもずっと、ずっと一緒だよ……。[p]

[show_right name="meirein" face="cry"]
#メイレイン:cry
そうだね……[l]ずっと一緒だからさよならじゃないよね。[p]

[show_left name="estel" face="panic"]
#エステル:panic
[delay_slow]
そう、ずっと一緒だから悲しくなんて……[l]
[delay_fast]
うわーん！！！
[quake_char name="estel"]
[p]
[delay_normal]

[hide_name]
#
君たちは彼女の口にした願いを覚えているだろうか？[l]『自分の身体を役立ててほしい』という願いを。[p]
君たちは望むなら、彼女の身体を基本パーツとして自身の身体を修復してもいい。[l][r]
また、瞳を自分のものと入れ替えたり、宝物としてもっていく事も出来るだろう。[p]

[show_left name="nonenia" face="sadness"]
#ノネニア:sadness
じゃあ、もらうね、アメリア……。[l][r]
……ありがとう、本当に。[p]

[hide_name]
[show_system]
ノネニアは《アメリアの身体》を使用して【ほね】を修復しました。[l][r]
[se name="BONUS1.ogg"]
ノネニアはたからもの「アメリアの瞳」を手に入れました。[l][r]
頭に配置します。[p]
[hide_system]

[show_right name="estel" face="default"]
#エステル:default
アメリアちゃんは、ノノちゃんのなかで生きるんだね……！[p]

[show_left name="meirein" face="cry"]
#メイレイン:cry
アメリアちゃん一緒にキレイなところ行こうね……。[p]

[show_right name="nonenia" face="default"]
#ノネニア:default
本当にきれいな目……[l]忘れないよ、ずっと一緒だよ。[p]

#メイレイン:sorrow
ラピスちゃんもお外見たかったよね……。[l][r]
アメリアちゃんもラピスちゃんも一緒に行こう……。[p]

[show_right name="estel" face="default"]
#エステル:default
そっか、その目ってもともとはラピスちゃんのなんだよね。[p]

[show_left name="nonenia" face="default"]
#ノネニア:default
うん……[l]ラピスの分まで、私が……。[p]

[hide_chars]

@wait time="500"

[bgmplay name="kokoroga_kaerubasho.ogg"]

[show_left name="estel" face="default"]
#エステル:default
さてと、それじゃあ……[l]
#エステル:question
これからどうしよっか？[p]

[show_right name="meirein" face="default"]
#メイレイン:default
いろんなところを見てまわりたいね。[l][r]
どこかに花畑があるような気がしてきたよ！[p]

[show_left name="nonenia" face="default"]
#ノネニア:default
そうだね……[l]いろんなところを見て回ってみたいな。[l]私たち、まだまだこの世界のことしらないしね。[p]

[show_right name="meirein" face="default"]
#メイレイン:default
せんそーがあったくらいだもんね、知ってるの。[p]

[show_left name="estel" face="default"]
#エステル:default
うんうん、わたしもそう思う。[l]こんなきたない世界だけど……[l]砂漠にだって、おあしす、っていうのがあるんだよ？[p]

#メイレイン:default
おあしす、なんだろう。[l]お店？[p]

#エステル:default
知らないのなら教えてあげる。[l]
砂ばっかりのつまんない場所のなかで、青く輝く水たまりのことなの。[p]
#エステル:question
だからそういうところが、ここにもきっとあるって、わたし信じてる。[p]

[show_right name="nonenia" face="laugh"]
#ノネニア:laugh
へえ、それって素敵だね。[l]うん、きっとあるよ、おあしす。
[quake_char name="nonenia"]
[p]

[show_left name="meirein" face="laugh"]
#メイレイン:laugh
飲み放題のやつだ！[p]

[show_right name="estel" face="default"]
#エステル:default
お花畑なら、摘み放題ね！[l]わたしうまいこといった！[p]

#メイレイン:laugh
うまいこといった！
[quake_char name="meirein"]
[p]

#エステル:triumphant2
ふふーん。
[quake_char name="estel"]
[p]

[show_right name="nonenia" face="laugh"]
#ノネニア:laugh
さすがはエステルだね。[p]

#メイレイン:laugh
お花エステルちゃんにいっぱいかざろー！[p]

[show_right name="estel" face="default"]
#エステル:default
じゃ、そろそろいこっか。[l]
#エステル:laugh
特別に、手、つないであげてもいいよ？
[quake_char name="estel"][p]

#メイレイン:laugh
手つなごー！
[quake_char name="meirein"][l]
いつも特別がいいな～！[p]

[show_left name="nonenia" face="default"]
#ノネニア:default
えへへ、じゃあお願いするね。[l]みんなで手つないで行こう。[p]

#エステル:laugh
しかたないな～。[l]
#エステル:default
じゃあ、行こう………！[p]

#ノネニア:default
みんな一緒ならきっと大丈夫だよ。[l][r]
ね、そうだよね、アメリア……。[p]

[hide_name]
[hide_chars]

@bg storage="black.png" time="2000"

[delay_slow]
#
君たちは手を繋ぎ、荒野を歩き出した。[l][r]
君たちの創造主はいなくなってしまったが、君たちは今ここに在る。[p]
君たちはドールに過ぎず、その身体は死者のものである事に間違いはない。[l]しかし、君たちの心は生きた少女のものだ。[p]
その心の枯れぬ限り、君たちの前に道は続いてゆくだろう。[p]
[delay_normal]

[bgmstop]

[hide_name]
[hide_msg]

;次シーンへ
@jump storage="scene13.ks"

[s]
