Basic settings tax change 19->16, DE19 de16

19 to 16%
UPDATE `s_articles_prices` SET `price` = (`price` * 1.19)/1.16
UPDATE `s_articles_prices` SET `pseudoprice` = (`pseudoprice` * 1.19)/1.16

Basic settings tax change 16->19, DE16 DE19
16% to 19%
UPDATE `s_articles_prices` SET `price` = (`price` * 1.16)/1.19
UPDATE `s_articles_prices` SET `pseudoprice` = (`pseudoprice` * 1.16)/1.19
