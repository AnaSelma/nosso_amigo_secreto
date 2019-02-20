# Preview all emails at http://localhost:3000/rails/mailers/campaingn_mailer
class CampaingnMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/campaingn_mailer/raffle
  def raffle
    CampaingnMailer.raffle
  end

end
