class User < ApplicationRecord
  validates :name, presence: true
  #presense có tác dụng kiểm tra name k được bỏ trống trong form input
  validates :age, presence: true, length: { minimum: 1 }
  #gía trị tuổi ít nhất là 1
end
