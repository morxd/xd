require 'discordrb'

# Replace 'MTE3ODQ4NzY2NTg4OTM4NjQ5Nw.G4szQ8.KneYwG1nnxwlazsRbsEyLtuEPH0g4SXMsSzJkc' with the actual token of your bot
bot = Discordrb::Bot.new(token: 'YOUR_BOT_TOKEN')

bot.message(content: 'Hello!') do |event|
  event.respond "Hi, #{event.user.name}!"
end

bot.run
