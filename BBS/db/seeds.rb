# -*- encoding: UTF-8 -*-
cmt={:title =>"テスト",
         :massage => "最初にRadRailsパースペクティブを開きます。［ウィンドウ］→［パースペクティブを開く］→［その他］を選択して、［RadRails］を選択します。［RadRails］パースペクティブを起動すると、RadRails上でJRuby on Rails開発に必要なライブラリのダウンロードウィザードが起動します。インストールを選択すると、Rubyのライブラリ管理ツールである「gems」を利用し、オンラインでライブラリがインストールできます（図4）。",
         :submitter => "kou honda",
         :address => "kou_honda@eastback.jp",
         :password =>"1234"}


Comment.create(:title =>cmt[:title],:massage=>cmt[:massage],
                :submitter =>cmt[:submitter],:address=>cmt[:address],
                :password=>cmt[:password])
                
                
  
