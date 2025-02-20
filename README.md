# tradista-demo

![License](https://img.shields.io/badge/License-Apache_2.0-33ff99.svg?link=https://www.apache.org/licenses/LICENSE-2.0)&emsp;
![Version](https://img.shields.io/badge/Version%20-%202.2.0--RC2%20-%2033ff99?color=33ff99)&emsp;
![Downloads](https://img.shields.io/github/downloads/oasuncion/tradista-demo/total?color=33ff99)





This is a demo package for Eclipse Tradista, available on Windows and Linux/Unix.

This demo package is made of Eclipse Tradista database, server and desktop client installed locally.
This Eclipse Tradista environment contains dummy data. A "Demo Book" book is used, with trades of several asset classes being booked.

Start Eclipse Tradista as follows:

1. Execute startTradistaDB.bat (startTradistaDB.sh on Linux/Unix)
2. Execute startTradistaServer.bat (startTradistaServer.sh on Linux/Unix)
3. Execute startTradistaClient.bat (startTradistaClient.sh on Linux/Unix)

GC (General Collateral) and Specific Repo trading Dashboards are web based and can be accessed at http://localhost:8080/web/login.xhtml

A demo of the Equity trading web based dashboard can be tested at http://localhost:8080/web/loginDemo.xhtml

You can connect using the login/pwd: test/test

Feel free to request features or report bugs on [Eclipse tradista repository](https://github.com/eclipse-tradista/tradista).
If you see missing useful data on this demo environment, feel free to request it on [tradista-demo repository](https://github.com/oasuncion/tradista-demo).

This demo is packaged using [Install4J](https://www.ej-technologies.com/products/install4j/overview.html).

|![Login](./login.PNG)|![Dashboard](./dashboard.PNG)|
|:-:|:-:|
| Login Page | Trading Dashboard |


