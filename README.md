# Simple-Loading-Effect-In-CMD
We all know showing a loading kind of effect on cmd console is such a dirty task to do. Because we need to loop through a code unnecessarily and clear the **console** each time a **loading effect** occurs on the console. So, in this post, I am going to show you a cmd trick to show a **simple loading effect** in cmd (without the CLS command).

![Loading Effect](https://i0.wp.com/www.thebateam.org/wp-content/uploads/2020/02/Loading-Effect-Demo.gif?fit=598%2C375&ssl=1)

# HOW TO SHOW SIMPLE LOADING EFFECT IN CMD | BEGINNERS

![Simple loading without CLS command](https://i1.wp.com/www.thebateam.org/wp-content/uploads/2018/12/17-1.png?w=528&ssl=1)

The question was asked to **#TheBATeam** on our Facebook page by someone, who is much curious to know things as we are. So, here we are replying to his answer as well as helping someone else, who would have the same or similar question in their mind.

Now, let’s get on to solving the problem! I’m going to use the unique property of **‘SET’** command in **batch programming**, and a few of the **Handle** options, which allow us to redirect the input or output Handles of a certain command in **Batch**.

TRY OUT THE FOLLOWING CODE:


```@echo off
cls
echo.
echo.
set /p ".=Loading" <nul
timeout /t "1" >nul
set /p ".=." <nul
timeout /t "1" >nul
set /p ".=." <nul
timeout /t "1" >nul
set /p ".=." <nul
timeout /t "1" >nul
set /p ".=." <nul
timeout /t "1" >nul
set /p ".=(Done)" <nul
pause
HASH Code - For Verification - (SHA-256)
fa2e24c48d156c9e6a2557d2ef2bf462f80686a9d0a2eb51ab7e6af8680c2f86
```
[Read Full Article](https://www.thebateam.org/2020/02/loading-effect-in-cmd/)

