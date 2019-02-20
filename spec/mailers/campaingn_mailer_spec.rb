require "rails_helper"

RSpec.describe CampaingnMailer, type: :mailer do
  describe "raffle" do
    let(:mail) { CampaingnMailer.raffle }

    it "renders the headers" do
      expect(mail.subject).to eq("Raffle")
      expect(mail.to).to eq(["to@example.org"])
      expect(mail.from).to eq(["from@example.com"])
    end

    it "renders the body" do
      expect(mail.body.encoded).to match("Hi")
    end
  end

end
