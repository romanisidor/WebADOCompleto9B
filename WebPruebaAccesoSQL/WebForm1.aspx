<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebPruebaAccesoSQL.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="js/sweetalert2.all.min.js"></script>
    <script src="js/codigo.js"></script>
    <link href="css/sweetalert2.min.css" rel="stylesheet" />
</head>
<body>
      
    <form id="form1" runat="server">

        <div>
            <button onclick="msgbox3('Correcto','Error: Cannot open database  BDTIEND  requested by the login. The login failed.Login failed for user  DESKTOP 0J2HDN7 Guizmar2021 K .','success')"> prueba</button>          
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Probar Conexión" Width="281px" />
        <br />
        <br />
        Mensaje original<br />
        <asp:TextBox ID="TextBox1" runat="server" Width="754px"></asp:TextBox>
        <br />
        <br />
        Mensaje Limpio<br />
        <asp:TextBox ID="TextBox2" runat="server" Width="851px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Cosulta con DataReader" />
        <br />
        <br />
        <br />
        <asp:ListBox ID="ListBox1" runat="server" Height="236px" Width="897px"></asp:ListBox>
        <p>
            &nbsp;</p>
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Consulta DataSet" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Obtener datos del DataSet" Width="311px" />
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <br />
        <asp:ListBox ID="ListBox2" runat="server"></asp:ListBox>
        <br />
        <br />
        <h2> insertar nuevo empleado</h2>
        id
        <asp:TextBox ID="txtid" runat="server"></asp:TextBox>
        <br />
        nombre:
        <asp:TextBox ID="txtnom" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button5" runat="server" Text="Ejecución de inserción por Concatenación  (INSEGURO)" OnClick="Button5_Click" Width="529px" />
        <br />
        <br />
        <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Ejecución de Inserción con 2 parámetros  fijos" Width="516px" />
        <br />
        <br />
        <br />
        id_Producto&nbsp;
        <asp:TextBox ID="Txtidprod" runat="server"></asp:TextBox>
        <br />
        Descripción
        <asp:TextBox ID="txtdesc" runat="server"></asp:TextBox>
        <br />
        Categoría
        <asp:TextBox ID="txtcatego" runat="server"></asp:TextBox>
        <br />
        Precio:
        <asp:TextBox ID="txtprecio" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button8" runat="server" OnClick="Button7_Click" Text="Insertar Producto con parámetros usando método genérico más SEGURO" Width="769px" />
        <br />
        <br />
        <asp:Button ID="Button9" runat="server" Text="Button" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </form>
</body>
</html>
