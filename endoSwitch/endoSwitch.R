# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Endogenous switching regression model Use endoSwitch With (In) R Software
install.packages("endoSwitch")
library("endoSwitch")
endoSwitch = read.csv("https://raw.githubusercontent.com/timbulwidodostp/endoSwitch/main/endoSwitch/endoSwitch.csv",sep = ";")
# Estimation Endogenous switching regression model Use endoSwitch With (In) R Software
OutcomeDep <- 'Input'
SelectDep <- 'Dummy_1'
OutcomeCov <- c('Age')
SelectCov <- c('Age', 'Dummy_2')
endoSwitch <- endoSwitch(endoSwitch, OutcomeDep, SelectDep, OutcomeCov, SelectCov)
summary(endoSwitch)
# Endogenous switching regression model Use endoSwitch With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished