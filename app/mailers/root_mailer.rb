class RootMailer < ApplicationMailer
    default from: 'example@email.com'

    def welcome_email
      mail(to: 'user@email.com', subject: 'Fly.io Test email')
    end
end
