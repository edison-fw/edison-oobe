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
                <li class='active'><a href='activate'><span>Activate</span></a></li>
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
    <BR>
    <div class="submit_section">
        <input class="submit_button" type="submit" value="Submit">
    </div>
</form>
</body>
</html>
