class SessionsController < ApplicationController

  def new
  end

  def create
    #trueが返ってくるんだよ
    user = User.find_by(email: params[:session][:email].downcase)
    if user && use.authenticate(params[:session][:password])
      #ユーザログイン後にユーザ情報のページにリダイレクトする
    else
      #エラーメッセージを作成する
      flash[:danger] = 'Invalid email/password combination'
      rendre 'new'
    end
  end

  def destroy
  end
end
