class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hello, world!!"
    # render html: number 
    # render html: "hello, world!"
  end
end


#render のみで出力してみたがエラー、html形式でというのが必要。render methodの引数がハッシュになっている。
#render メソッドの引数がハッシュだから{}をつけて呼び出したが、エラー
#さらに()を付加してrender({})という記述方式にしないといけないよう。