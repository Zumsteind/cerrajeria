<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CERRAJERIA_LCI.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  
       
        <div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">-Ingrese su email o n°ro de contacto-</label>
 
  <asp:TextBox  runat="server" class="form-control" ID="contacto_cliente" placeholder="name@example.com" />  
</div>
<div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label">-Ingrese su Consulta -</label>
    <asp:TextBox  id="consulta_cliente" class="form-control" AutoCompleteType="Notes" placeholder="Brindanos tu telefono para una mejor atencion" rows="3"   runat="server" />  

</div>
        <div class="mb-3">  
          
            
            <asp:Button Text="Enviar" ID="btn_enviar" OnClick="btn_enviar_Click" runat="server" />

        </div>


    <address>
        <strong>Support:</strong>   <a href="mailto:zumsteind@gmail.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
