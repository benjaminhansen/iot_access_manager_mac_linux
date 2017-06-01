# IOT Access Manager for Mac and Linux
Allows bulk registration of devices via the UA Little Rock IoT Access Portal
-

System Requirements
- None. The Mac/Linux version of the manager is self-contained and all of its dependencies are automatically included.

Setup
1. Download/clone and unzip the repository's contents into a directory in which you have permission to access
2. Navigate to <code>assets/resources</code> and open the <code>config.json</code> file
3. Provide your UA Little Rock NetID and Password in the Auth section.<br>You can also change the name of the CSV file that the manager looks for (this is optional).<br>Save and close the file.
4. Open the <code>iot-devices.csv</code> file also located in <code>assets/resources</code>.<br>This is where you will provide the MAC addresses and hostnames of the devices you want to register with the IoT network.<br><br>The first column must contain the MAC address(es) for any and all devices you want to register.<br>The second column must contain the hostname.<br><br>* Do not provide column headers

Execution
1. Navigate back to the root of the project.
2. Run <code>./run.sh</code>
3. If everything was configured and set up correctly you should see an automated Chrome window open and begin to walk through the registration process. Once the process completes Chrome will automatically close and you will receive a "success" message in the terminal.
