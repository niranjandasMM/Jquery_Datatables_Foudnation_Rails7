class KeleMailMailer < ApplicationMailer
    def send_email(to_email, subject, content)
        @content = content
        mail(to: to_email, subject: subject)
    end
end
