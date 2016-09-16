class SessionsController < ApplicationController

  def new
  end

  def create
    #trueが返ってくるんだよ
    user = User.find_by(email: params[:session][:email].downcase)
    if user && use.authenticate(params[:session][:password])
      #ユーザログイン後にユーザ情報のページにリダイレクトする
      log_in user
      redirect_to user
    else
      #エラーメッセージを作成する
      flash.now[:danger] = 'Invalid email/password combination'
      render 'new'
    end
  end

  def destroy
  end
end
