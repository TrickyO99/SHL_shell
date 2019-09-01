./bdsh -f file.json create database
./bdsh -f file.json create table user id,firstname,lastname
./bdsh -f file.json create table age id,age
./bdsh -f file.json insert user id=1,firstname=John,lastname=SMITH
./bdsh -f file.json insert user id=4,firstname=RobertJohn,lastname=WILLIAMS
./bdsh -f file.json insert user id=2,firstname=Lisa,lastname=SIMPSON
./bdsh -f file.json insert user id=10,lastname=SMITH
./bdsh -f file.json insert user firstname=Laura,lastname=SMITH
./bdsh -f file.json insert user id=9
./bdsh -f file.json insert age id=1,age=42
./bdsh -f file.json describe user
./bdsh -f file.json select user lastname,firstname order