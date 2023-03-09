# Stock Market Simulator
##### Practice your trading 



[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)

The web app enables you to simulate stock trading at real-time market prices FREE of cost.


## Features

- You can lookup current stock prices of all american stock market stocks, like GOOGL, TSLA, FB etc.
- Persistant database, which allows users to log back in their account later.
- Users can buy and sell any stock.
- Users can see their transaction history and Portfolio.
- Users can recharge their wallet.
- The app can handle multiple users.



> A stock market simulation app is a tool designed to simulate the experience of trading in the stock market without risking real money. It provides users with a virtual trading platform where they can buy and sell stocks, monitor market trends, and test different trading strategies in a risk-free environment.
The app is useful for both beginner and experienced traders who want to practice their skills, test their investment strategies, and gain confidence in trading before investing real money. It allows users to learn about the workings of the stock market, how to analyze market trends and stock performance, and how to make informed investment decisions.
>In addition, the app provides users with real-time market data and analytics, enabling them to make better trading decisions based on up-to-date information. Users can also compete against other users in trading competitions, further enhancing their skills and knowledge of the stock market.
>Overall, a stock market simulation app is an excellent tool for anyone who wants to learn about trading and investing in the stock market, without the risk of losing real money. It provides users with a safe and realistic environment to practice their skills and develop their strategies, which can ultimately lead to better investment decisions and improved trading performance.




## Tech

The Web App is built using multiple technologies:

- [Flask] - Python framework for web apps
- [VSCode] - THE BEST code Editor
- [Bootstrap] - great UI boilerplate for modern web apps
- [Sqlite3] - Lightweight Database management system
- [JENJA] - Makes HTML dynamic!
- [IexCloud] - They provide thier API for free use!!

The code is available for everyone to use at https://github.com/1basilisk/finance
## Installation

StockSimulator requires [pyhton3.8](https://python.org/) to run.

Install the python3.8, create a virtualenv, install dependencies and start the server.

```sh
git clone https://github.com/1basilisk/finance
cd finance
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.8
sudo apt install virtualenv
virtualenv -p python3.8 env
source env/bin/activate
pip install --requirement requirements.txt
flask run

```


```sh
127.0.0.1:5000
```

  

