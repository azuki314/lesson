★jCanvasでの図形描画

【準備】
(1)Gemfileに以下を追加してインストール。

  gem "jquery-rails"
  gem 'jcanvas-rails' '~> 0.1.0'

(2)asserts/javascript/application.jsに以下を追加する。

  //= require jquery
  //= require jquery_ujs
  //= require jcanvas

(3)sample_controller.rbを作成する。
(4)routes.rbに以下を追加する。

  post 'sample/show'

(5)show.html.erbを作成する。
(6)Railsサーバを起動する。
(7)http://localhost:3000/sample/show を開く。

