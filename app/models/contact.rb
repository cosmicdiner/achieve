class Contact < ActiveRecord::Base
    validates :name, presence: true
    validates :email, presence: true
    validates :content, presence: true
    #validate :add_error_sample
    
    #def add_error_sample
        #if name.blank?
            #errors[:base] << "name 空白を禁止"
        #end
        
        #if email.blank?
            #errors[:base] << "email 空白を禁止"
        #end
        
        #if content.blank?
            #errors[:base] << "content 空白を禁止"
        #end
    #end
end
