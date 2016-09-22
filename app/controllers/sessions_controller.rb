class SessionsController < ApplicationController

  def new
  end

  def create
    #trueが返ってくるんだよ
    @user = User.find_by(email: params[:session][:email].downcase)
    if @user && @user.authenticate(params[:session][:password])
      if @user.activated?
        #ユーザログイン後にユーザ情報のページにリダイレクトする
        log_in @user
        params[:session][:remember_me] == '1' ? remember(@user) : forget(@user)
        redirect_back_or @user
      else
        message  = "認証がされていません。"
        message += "送信したメールから認証を済ませてください。"
        flash[:warning] = message
        redirect_to root_url
      end
    else
      #エラーメッセージを作成する
      flash.now[:danger] = 'メールとパスワードが正しくありません'
      render 'new'
    end
  end

  def destroy
    log_out if logged_in?
    redirect_to root_url
  end
end
