require 'rubygems'
require 'twilio-ruby'
account_sid = "ACe8340e226cf75c42f76b09185ea9b5f4"
auth_token = "1e9b8d0745c04af6f487134852f84e8f"

@client = Twilio::REST::Client.new(account_sid,auth_token)


puts "Ask me a question"
user_question = gets

answers = ["It is certain", 
"It is decidedly so",
"Without a doubt",
"Yes definitely",
"You may rely on it",
"As I see it, yes",
"Most likely",
"Outlook good",
"Yes",
"Signs point to yes",
"Reply hazy try again",
"Ask again later",
"Better not tell you now",
"Cannot predict now",
"Concentrate and ask again",
"Don't count on it",
"My reply is no",
"My sources say no",
"Outlook not so good",
"Very doubtful"]

answertext = answers[rand(answers.length)]

message = @client.account.messages.create(
	:from => "8625792449",
	:to =>"9738866858",
	:body => answertext)
