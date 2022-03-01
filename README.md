## Deploy With Github Workflow

Step 1: Copy [This](https://raw.githubusercontent.com/TgCatUB/catuserbot/master/exampleconfig.py) and open the webpage https://gist.github.com and the paste it there 
 and add your vars, create a new secret gist. Rename the file to config.py now click on the raw button and copy the url then remove the commit id from the gist link found after /raw/
 Eg - your gist link

 before -- https://gist.githubusercontent.com/GokuMUI7/e070340b8d111/raw/fc8ccf1a2057871f54593ef7853f64d51642f1ef/config.py           
 after -- https://gist.githubusercontent.com/GokuMUI7/e070340b8d111/raw/config.py 
 
 Now this link is your CONFIG_FILE_URL.

![Config Creation](https://telegra.ph/file/4021e4769857a69bacd35.jpg)

Step 2: Open https://www.elephantsql.com/ make a new account there then click create new instance and type in a name select tiny turtle plan and in region chosse any from the us
        and click review then create instance now open the instance u made and click the copy button on the link section this will be your DB_URL in your config.py / your gist
        
 ![Elephant-SQL](https://github.com/GokuMUI7/catuserbot-heroku/raw/main/elephantsql.gif)      
       
Step 3: Fork this repo and open repository settings then select secrets under secrets click actions in the left menu and click new repository secret:
        Add the below Required Variables one by one by clicking New Repository Secret every time.

   - HEROKU_EMAIL: Heroku Account Email Id in which the above app will be deployed
   - HEROKU_API_KEY: Your Heroku API key, get it from https://dashboard.heroku.com/account
   - HEROKU_APP_NAME: Your Heroku app name, Name Must be unique
   - CONFIG_FILE_URL: Made above in step 1

![1](https://telegra.ph/file/a773aab2b34bc999081f5.jpg)


![2](https://telegra.ph/file/1fd806354ffcf2a3a0e33.jpg)

Step 4: Click on Actions click manually deploy to heroku and click run workflow select main branch and hit run now let the process complete and then move to https://dashboard.heroku.com/apps/
        select the app you made and then go to resources and turn on the worker
       
![actions](https://telegra.ph/file/2f9504b895bb375c06a30.jpg)

Thanks to [AkhileshNS](https://github.com/AkhileshNS) for the github workflow

