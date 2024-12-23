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
                <li class='active'><a href='/'><span><img class="inline-img" src="img/home.png" height="16" title="Home" id="home" alt="Home" /></span></a></li>
                <li class='active'><a href='name'><span>Name</span></a></li>
                <li class='active'><a href='wired'><span>Wired Connections</span></a></li>
                <li class='active'><a href='wireless'><span>Wireless Connections</span></a></li>
                <li class='active'><a href='bt'><span>Bluetooth Connections</span></a></li>
                <li class='active'><a href='ap'><span>Access Point</span></a></li>
                <li class='active'><a href='activate'><span>Activate</span></a></li>
            </ul>
        </div>
    </div>
    <BR>
    <div id="name_section" class="section">
        <div class="header">Activation</div>
        <table class="content">
            <tr>
                <td class="left">
                    <p><i>You should be ready to use your Edison <span style="font-weight: bold;">"{{hostname}}"</span>, so please click on <em>Submit</em>!</i></p>
                </td>
                <td class="middle">
                    <p>You have made changes to the following sections:</p>
                    <ul>
                        <li><i>Name</i>: <span style="font-weight: bold;">{{nameChange}}</span></li>
                        <li><i>Wired Conn.</i>: <span style="font-weight: bold;">{{wiredChange}}</span></li>
                        <li><i>Wireless Conn.</i>: <span style="font-weight: bold;">{{wifiChange}}</span></li>
                        <li><i>Bluetooth Conn.</i>: <span style="font-weight: bold;">{{btChange}}</span></li>
                        <li><i>Access Point</i>: <span style="font-weight: bold;">{{apChange}}</span></li>
                    </ul>
                </td>
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
