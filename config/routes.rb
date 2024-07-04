Rails.application.routes.draw do
resources :books

#ルートディレクトリへのルーティング設定
root 'homes#top'

end
