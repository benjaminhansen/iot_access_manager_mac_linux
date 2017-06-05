# IOT Access Manager for Mac and Linux
Allows bulk registration of devices via the UA Little Rock IoT Access Portal
-

System Requirements
- None. The Mac/Linux version of the manager is self-contained and all of its dependencies are automatically included.

Setup
<ol>
<li>Download/clone and unzip the repository's contents into a directory in which you have permission to access</li>
<li>Navigate to the <code>config</code> directory and open the <code>config.json</code> file</li>
<li>Provide your UA Little Rock NetID and Password in the Auth section.<br>You can also change the name of the CSV file that the manager looks for in the <code>config</code> directory (this is optional).<br>Save and close the file.</li>
<li>Open the <code>iot-devices.csv</code> file also located in the <code>config</code> directory.<br>This is where you will provide the MAC addresses and hostnames of the devices you want to register with the IoT network.
<br><br>The first column must contain the MAC address for the device you want to register.<br>The second column must contain the hostname.<br><br><span style="color:red;">Do not provide column headers</span><br><br>
<table style="width:100%">
<tr>
<td>00-00-00-00-00-00</td>
<td>device01</td>
</tr>
</table>
</li>
<li>Run <code>./install.sh</code> in the terminal from the root of the project. This will:
<ul>
<li>create <code>run.sh</code></li>
<li>create the <code>vendor => app/laravel/iotmgmt/vendor</code> symlink</li>
<li>move <code>install.sh</code> to the <code>app/scripts</code> directory</li>
</ul>
</li>
</ol>

Execution
1. Navigate back to the root of the project.
2. Run <code>./run.sh</code> in the terminal
3. If everything was configured and set up correctly you should see an automated Chrome window open and begin to walk through the registration process. Once the process completes Chrome will automatically close and you will receive a "success" message in the terminal.
