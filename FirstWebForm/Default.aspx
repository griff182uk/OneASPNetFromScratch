﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstWebForm.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Enter your birthdate hello <br />
        <input id="BirthDate" type="text" runat="server"/><br />
        <input id="Submit" type="submit" value="Submit" runat="server" /><br />
   <div id="Message" runat="server"></div>
         </div>
    </form>
</body>
</html>
