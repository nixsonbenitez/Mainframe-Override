Starting: I have to run psql iu administator -f init.sql to initiate
After that I run psql and I am in. I had to connect with \c mainframe_override to get started

Question 1)SELECT * FROM forum_posts WHERE date BETWEEN '2048-04-01' AND '2048-04-30' AND content ILIKE '%taxi%';
I get the author smart-money-44 which is the username

Question 2)I type this in: SELECT * from forum_accounts WHERE name ILIKE '%smart-money-44%';
Since we know his username. i found a match which is Brad steele 

Question 3)SELECT * from forum_accounts WHERE last_name ILIKE '%steele%';
Since we know it is not smart-money, it has to either be sharp engine or stinky tofu
Question 4) originally I bashed this, and found nothing FROM emptystack_accounts SELECT * FROM emptystack_accounts WHERE username ILIKE '%sharp-engine-47%' OR username ILIKE '%stinky-tofu-98%';
then  I bashed Steele to see if we find it inside of accounts with last_name
SELECT * FROM emptystack_accounts WHERE last_name ILIKE '%steele%'; i found an account that matches Andrew Steele and Lance, whcih I will use andrew to begin with

Question 5)  I open a new terminal do node mainframe and enter Andrews credentials first and I am in!  triple-cart-38 | password456 | Andrew     | Steele
Question 6) I quit my old psql and activite the new one that connects with mainframe_override data psql -d mainframe_override, i check the way the data is organized by foing a \d emptystack_messages and I see I need to search for body
SELECT * from emptystack_messages WHERE body ILIKE '%taxi%'
The admin account here is from your-boss-99
Question 7) I then check the data set for emptystack_accounts and after learning it has user name I bash
SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99';
Question 8) I check the data and then bash SELECT * FROM emptystack_projects WHERE code ='TAXI';

Question 9) 
--
-- i open up a new terminal and i type in node mainframe stop
-- I entered the username :your-boss-99
-- I also entered the password: notagaincarter
I use the matched TAXI code for the project id, I got DczE0v2b and after I typed it in. I won!