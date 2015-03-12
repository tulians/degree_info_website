class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  
	devise :database_authenticatable, :registerable,
	 :recoverable, :rememberable, :trackable, :validatable, :confirmable

 	validates :name, :email, :surname, :allow_blank => false, :allow_nil => false, :on => :create, presence: true


end
