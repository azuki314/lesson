class Diary < ApplicationRecord
  #タイトル、本文を必須にして、最大長を設定する
  validates :title, presence: true, length: { maximum: 255 }
  validates :body, presence: true, length: { maximum: 10_000 }
end
