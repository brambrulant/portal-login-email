# portal-login-email

Small applescript that will copy the code to your clipboard and then deletes the email.

#instructions

Open copyCodeScript with Script Editor. Click file => export. Make sure Code Sign is set to "sign to run locally" 

Go to mail.app => preferences => rules => add rule

Create a rule stating: If subject contains "Login to the Shipping Portal"

Perform the following action: Run Applescript "copyCodeScript"
