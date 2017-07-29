;一番最初に呼び出されるファイル
[title name="鳥籠の館"]

;css
@loadcss file="./data/others/mystyle.css"

;マクロ定義の読み込み
@call storage="macro.ks"

;キャラクターの読み込み
[init_chars]
[hide_chars]

;最初は右下のメニューボタンを非表示にする
[hidemenubutton]

;タイトル画面へ移動
@jump storage="title.ks"
