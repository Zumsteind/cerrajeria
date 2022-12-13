<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CERRAJERIA_LCI.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Contactenos- DEJENOS SU CONSULTA</h3>
    <address>
       
        Aqui vamos a colocar el formulario para que envien un mail a la casilla de correo del dueño de la cerrajeria.

    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:zumsteind@gmail.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
