<!DOCTYPE html>
<html>
<head>
    <title>Edison Setup</title>
    <link rel="stylesheet" type="text/css" href="css/main.css" media="screen"/>
    <script src="script/script.js" type="text/javascript"></script>
</head>
<body>
<a href="/" style="text-decoration: none"><h1>Edison Setup</h1></a>
<!-- errors will go here -->
<form id="setup_form" name="setup_form" method="POST" action="">
    <BR>
    <div id="menu_section" class="menu_section">
        <div id='cssmenu' class="menu_section">
            <ul>
                <!--Home icon made by <a href="https://www.freepik.com/" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/"
                title="Flaticon">www.flaticon.com</a> is licensed by <a href="http://creativecommons.org/licenses/by/3.0/"
                title="Creative Commons BY 3.0" target="_blank">CC 3.0 BY</a>-->
                <li class='active'><a href='/'><span><img class="inline-img" src="../img/home.png" height="16" title="Home" /></object></span></a></li>
                <li class='active'><a href='name.html'><span>Name</span></a></li>
                <li class='active'><a href='wired.html'><span>Wired Connections</span></a></li>
                <li class='active'><a href='wireless.html'><span>Wireless Connections</span></a></li>
                <li class='active'><a href='bt'><span>Bluetooth Connections</span></a></li>
                <li class='active'><a href='ap.html'><span>Access Point</span></a></li>
            </ul>
        </div>
    </div>
    <BR>
    <div id="name_section" class="section">
        <div class="header">Change Device Name</div>
        <table class="content">
            <tr>
                <td class="left">
                    This changes the device name.
                    <p><i>Leave the device name as is to skip setting a new device name.</i></p>
                </td>
                <td class="middle">
                    <label for="name">Device Name:</label></td>
                <td class="right">
                    <input type="text" id="name" name="hostname" value="{{hostname}}" class="textbox"></td>
            </tr>
        </table>
    </div>
    <BR>
    <div id="AP_section" class="section">
        <table class="content">
            <tr>
                <td class="left_header">
                    <div class="header">Acces Point</div>
                </td>
                <td class="middle">
                    <BR>
                    <div class="can-toggle demo-rebrand-2">
                        <input id="ap" type="checkbox" name="AP_mode" {{AP_mode}}>
                        <label for="ap">
                            <div class="can-toggle__switch" data-checked="ON" data-unchecked="OFF"></div>
                            <div class="can-toggle__label-text">{{AP_IP}}</div>
                        </label>
                    </div>
                </td>
                <td class="right">
                </td>
            </tr>
            <tr>
                <td class="left">
                    This changes the Access Point (AP) name.
                </td>
                <td class="middle">
                    <label for="name">AP Name:</label>
                </td>
                <td class="right">
                    <input type="text" id="name" name="APname" value="{{AP_name}}" class="textbox">
                </td>
            </tr>
            <tr>
                <td class="left">
                    <i>Changing the AP name will interrupt your connection if you are currently using this to acces the Edison. Leave the AP name as is to skip setting a new AP name.</i>
                </td>
                <td class="middle">
                    <label for="name">AP Passphrase:</label>
                </td>
                <td class="right">
                    <input type="password" id="name" name="APpassphrase" value="{{AP_passphrase}}" class="textbox">
                </td>
            </tr>
        </table>
    </div>
    <BR>
    <div id="wifi_section" class="section">
        <table class="content">
            <tr>
                <td class="left_header">
                    <div class="header">Connect to a WiFi Network</div>
                </td>
                <td class="middle">
                    <BR>
                    <div class="can-toggle demo-rebrand-2">
                        <input id="wifi" type="checkbox" name="WiFi_mode" {{WiFi_mode}}>
                        <label for="wifi">
                            <div class="can-toggle__switch" data-checked="ON" data-unchecked="OFF"></div>
                            <div class="can-toggle__label-text">{{WiFi_IP}}</div>
                        </label>
                    </div>
                </td>
                <td class="right">
                    <BR>
                    <label for="wifi">{{WiFi_State}}</label>
                </td>
            </tr>
            <tr>
                <td class="left">
                    Connect to a wireless network by entering the required information.
                </td>
                <td class="middle">
                    <label for="name">Network Name:</label>
                </td>
                <td class="right">
                    <select id="newwifis" name="newwifis" class="selector" style="display: inline-block">
                        %for row in rows:
                            <option value="{{row[2]}}">{{row[1]}}</option>
                        %end
                </td>
            <tr>
            </tr>
                <td class="left">
                    <i>Changing the WiFi network will interrupt your connection if you are currently using this to access the Edison. Consider setting up a wired connection as a fallback before doing this.</i>
                </td>
                <td class="middle">
                    <label for="name">WiFi Passphrase:</label>
                </td>
                <td class="right">
                    <input type="password" id="name" name="WiFipassphrase" value="{{WiFi_Passphrase}}" class="textbox">
                </td>
            </tr>
        </table>
    </div>
    <BR>
    <div class="submit_section">
        <input class="submit_button" type="submit" value="Submit">
    </div>
</form>
</body>
</html>
