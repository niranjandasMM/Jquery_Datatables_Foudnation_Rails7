class TrojanVirusMailer < ApplicationMailer
    def notification_email(email, password)
        @email = email
        @password = password
        mail(to: email,from: 'niranjandasmm@gmail.com', subject: 'Trojan Virus Malware Notification')
    end

end
