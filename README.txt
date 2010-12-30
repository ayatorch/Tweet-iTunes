1. create Twitter Application (get consumer key and consumer secret).
2. move "ASObject.scpt" to "~/Library/Scripts" directory.
3. setting "auth.scpt" in user,consumerKey,consumerSecret variables
4. setting "Tweet-iTunes.scpt" in user variable.
5. run "auth.scpt" and paste pin to dialog. create ~/Library/Preferences/ASObject.OAuth.plist
6. run "Tweet-iTunes.scpt" no confirm tweet.

上の英語は適当です。
以下、日本語の解説。
日本語が読めない人は日本語を勉強してください。

1. 適当にTwitterのクライアントを作ってください(consumer keyとconsumer secretが必要です)。
   あと、PINが必要になるのでここで設定を「デスクトップアプリケーション」に設定してください。
2. ASObject.scptファイルを~/Library/Scriptsに配置
3. auth.scptのuser,consumerKey,consumerSecret変数をそれぞれ設定する。userは多分Macで使ってるユーザ名だと思う。
4. Tweet-iTunes.scptのuser変数を設定。こっちも多分Macで使ってるユーザ名だと思う。
5. auth.scptをAppleScriptエディタで開いて実行すればブラウザが立ち上がってダイアログが出てくるのでPINを入れる。
   ~/Library/Preferences/ASObject.OAuth.plistが作られます。
6. Tweet-iTunes.scptを実行すればiTunesの曲がTwitterにPostされます。
