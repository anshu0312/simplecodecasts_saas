class ContactMailer < ActionMailer::Base
    
    default to: 'divyanshu.rathore1234@gmail.com'
    
    def contact_email(name,email,body)
        @name = name
        @email = email
        @body = body
        
        mail(from: email, subject: 'Contact form Message')
    end
    
end