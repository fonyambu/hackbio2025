#create a vector with names for team members
names <- c("Frank", "Edwin", "Ruskin", "Brigid", "Dona")
#create a vector with team members for slack usernames
slack_username<-c("frankgekara", "edwinnyambati", "ruskingichana", "brigidmoraa", "donakerubo")
#create a vector with team members email addresses
email<-c("fg@yahoo.com", "en@aol.com", "rg@yahoo.com", "bm@gmail.com", "dk@yahoo.com")
#create a vector with members country of origin
country<-c("Kenya", "Uganda", "South Africa", "Nigeria", "Chad")
#create a vector with their disciplines
discipline<-c("Biochemistry", "Engineering", "Finance", "Medicine", "Education")
#create a vector with their preferred programming languages
language<-c("python", "R", "java", "C++", "html")
#create a data frame with all vectors we creaetd above
team<-data.frame (names, slack_username, country, discipline, language)
#display the resulting data frame
print(team)
