require "twilio-ruby"
account_sid = 'account_sid'
auth_token = 'auth_token'

@client = Twilio::REST::Client.new account_sid, auth_token

@client.account.messages.create(
	  :from => '+8176068751',
	    :to => '+915-252-3861',
	      :body => 'Hey there!'
)
