class ApplicationController < ActionController::Base

  # 全画面にてユーザ認証を必須とする
  before_action :authenticate_user!

end
