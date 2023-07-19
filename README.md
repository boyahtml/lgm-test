# LaGrowthMachine robot tests
    
    Automated testing has its basis on the Robot Framework tool. This tool is a python framework so accordingly needs its installation.

## How to setup tools

### Install PYTHON

1. Download python 3.8.7 from here, [click here](https://www.python.org/ftp/python/3.8.7/python-3.8.7-embed-amd64.zip) . This link give access to the 64-bits version. For the 32-bits version, [click here](https://www.python.org/downloads/windows/)
2. Unzip the file, install it .
3. Notice that the Setup offers an option `Add Python 3.8 to PATH`. When you check this box, the tool will automatically update the path of Python in environment variables. Then click on `Install now`.
4. To check if Python and pip are correctly installed, open the command prompt, and run the version command, `python –version` and `pip –version`.
5. Go to System – > Advanced System Settings – > Advanced – > Environment Variables and check the link in the PATH.

### Install ROBOTFRAMEWORK

1. Open the command prompt and navigate to the project folder and type the following command `pip install robotframework`
2. Robot Framework is successfully installed. You can check it using the version command `robot –version`

### (Optional) Install RIDE

    RIDE is a development environment for Robot Framework test cases.

1. To install RIDE, open the command prompt and type the following command `pip install robotframework-ride`.
2. Open the command prompt and navigate to the project folder and type the following command `ride.py`, it will open the tool. If not try to launch  `pip install --pre --upgrade robotframework-ride` and try again.

### VSCode Editor
1. Open [here](https://code.visualstudio.com/docs/?dv=win) launch the setup.


## Launch tests

1. For a single test execution : Open the command prompt and navigate to the project folder, launch `robot robots/*`
2. For a group of test execution :