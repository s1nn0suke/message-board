class Message < ActiveRecord::Base
    
     # 名前は必須入力かつ20文字以内のバリデーション指定
    validates :name , length:{maximum: 20} , presence: true
    
    
    validates :body , length:{minimum: 2, maximum: 30} ,presence: true
    
end
