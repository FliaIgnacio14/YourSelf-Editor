name = inputbox("Put your name here:")
nickname = inputbox("Put your nick name here:")
info = msgbox("Your name is:" + name + " and your nick name is: " + nickname + ".")
infoNum = inputbox("How much info you do?")
msgbox("Info number: " + infoNum)
for i=0 to infoNum
infoInput = inputbox("Activitys: ")
Next
config_name = msgbox("All your information: " + name + " " + nickname + "," + infoInput + ".")