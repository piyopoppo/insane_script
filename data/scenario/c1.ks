*start
@cm
@clearfix
@bg storage="black.png" time="0"
[init_message]

@jump target=*debug
*debug
;@bg storage="jail.jpg" time="0"
;[show_left name="victoria"]
;[show_center name="egbert"]
;[show_right name="rebeka"]
;[show_msg]

[hide_msg]

[layopt layer=0 visible=true]
@mtext wait=false layer=0 text="Main&nbsp;Phase" color="0xffffff" time="4000" size=55 x=40 y=100 in_delay="50" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"
@wait time=1000
@mtext wait=false layer=0 text="Master&nbsp;Scene:&nbsp;Victoria's&nbsp;Turn" color="0xeeeeee" time="3400" size=30 x=40 y=170 in_delay="10" in_effect="fadeIn" out_delay="10" out_effect="fadeOut"
@wait time=2000
@mtext wait=true layer=1 text="かくれんぼ" color="0xffffff" time="2000" size=48 x=360 y=300 in_delay="150" in_effect="fadeIn" out_delay="50" out_effect="fadeOut"

@wait time=1000

[delay_normal]
[show_msg]

[hide_name]
#
みなさんが地下室から出て、おっかなびっくり思い思いに館の一階を探索していると、絹を裂くような女性の悲鳴が聞こえます。[l]
それはヴィクトリアの声です。[p]

[hide_msg]

@bg storage="jail.jpg" time="2000"

[show_msg]
[show_left name="victoria"]
[show_name]
#ヴィクトリア:sad
あの子がいない……[l]あの子が！[l]どこに行ったの！！？[damage_effect][p]
どうして、嫌よ！[damage_effect][l]どうして……[l]どうして！[l]また！[l]……どこ！？[l]どこに行ったの！？[damage_effect][p]
いや、いやよ……[l]どうして……[l]嫌……[l]わたしを一人にしないで…………。[p]

[hide_msg]
[hide_name]
@wait time="1000"
[show_msg]

[hide_name]
#
しばらくの間すすり泣く声がかすかに聞こえていますが、不意にそれがぴたりとやみます。[l]
そして、少しの静寂のあと、息を殺す皆さんの耳に、楽し気な笑い声が響いてきます。[p]

[show_name]
#ヴィクトリア:laugh
……そうよね、かくれんぼなのね！[l]あなたは悪戯好きですものね！[p]
#ヴィクトリア:default
ふふっ、小さなころに戻ったみたいな気分だわ！[l]
お姉さんがみつけてあげますからね。[p]
さあ、どこに隠れたのかしら？[p]

[show_system]
《愛》で調査判定を行います。[l][r]
対象：ロイドの【居所】[l][r]
ヴィクトリア：2d6>=5 （判定：愛）[l][r]
(2D6>=5) → 7［1,6］→ 7 → 成功[l][r]
ヴィクトリアはロイドの【居所】を獲得しました。[p]
[hide_system]

[show_msg]
[show_name]
#ヴィクトリア:laugh
見つけたわ！[l]私のかわいい子！[p]
#ヴィクトリア:default
でも、すぐにつかまえちゃつまらないわよね？[p]
覚えているかしら？[l]あなた、小さなころはかくれんぼでわたしやお姉さまにみつかるたびに拗ねてしまって！[l]
#ヴィクトリア:laugh
ふふふ、懐かしいわ！[p]

[hide_name]
#
ロイドは自分を捕らえる何者かの視線を感じたことでしょう。[p]

[end_scene]

;次シーンへ
@jump storage="c1_2.ks"

[s]
