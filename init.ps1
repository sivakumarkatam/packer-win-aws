dir c:\
net user Administrator Tesn34kosjdd
wmic useraccount where "name='Administrator'" set PasswordExpires=FALSE
