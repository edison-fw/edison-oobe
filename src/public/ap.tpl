<!DOCTYPE html>
<html lang="en">
<head>
    <title>Edison Setup</title>
    <link rel="stylesheet" href="css/main.css" media="screen"/>
    <script src="script/script.js"></script>
</head>
<body>
<a href="/" style="text-decoration: none"><h1>Edison Setup</h1></a>
<!-- errors will go here -->
<form id="setup_form" name="setup_form" method="POST">
    <BR>
    <div id="menu_section" class="menu_section">
        <div id='cssmenu' class="menu_section">
            <ul>
                <!--Home icon made by <a href="https://www.freepik.com/" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/"
                title="Flaticon">www.flaticon.com</a> is licensed by <a href="http://creativecommons.org/licenses/by/3.0/"
                title="Creative Commons BY 3.0" target="_blank">CC 3.0 BY</a>-->
                <li class='active'><a href='/'><span><img class="inline-img" src="../img/home.png" height="16" title="Home" /></object></span></a></li>
                <li class='active'><a href='name'><span>Name</span></a></li>
                <li class='active'><a href='wired'><span>Wired Connections</span></a></li>
                <li class='active'><a href='wireless'><span>Wireless Connections</span></a></li>
                <li class='active'><a href='bt'><span>Bluetooth Connections</span></a></li>
                <li class='active'><a href='ap'><span>Access Point</span></a></li>
                <li><a href='activate'><span>Activate</span></a></li>
            </ul>
        </div>
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
    <div class="submit_section">
        <input class="submit_button" type="submit" value="Save">
    </div>
</form>
</body>
</html>
