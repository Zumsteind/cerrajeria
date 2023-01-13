<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CERRAJERIA_LCI.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  
   <div class="contenedor" style="text-align:center">
    <div class="mb-3">
            <br />
        
            <br />
            <h2>Contactenos <span class="badge bg-secondary">LCI</span></h2>
            <br /><br /><br />
            </div>
   

            <div>
  <label for="exampleFormControlInput1" class="form-label">Email / Tel:</label>
 
  <asp:TextBox  runat="server" style="text-align:center; width:450px" ID="contacto_cliente" placeholder="name@example.com o tel:" />  
</div>
<div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label">Consulta:</label>
    <asp:TextBox  id="consulta_cliente"  style="text-align:center;" Width="1000" AutoCompleteType="Notes" placeholder="Ingrese su consulta" rows="8"   runat="server" />  

</div>
        <div class="mb-3">  
          
            
            <asp:Button Text="Enviar" ID="btn_enviar" class="btn btn-primary" OnClick="btn_enviar_Click" runat="server" />

        </div>

       </div>

    <br /><br /><br /><br /><br />
    <address>
        <strong>Support:</strong>   <a href="mailto:zumsteind@gmail.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>

       
</asp:Content>
