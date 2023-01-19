<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CERRAJERIA_LCI.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  
<div class="contenedor" style="text-align:center">

     <div class="mb-3">
            <br />
        
            <h1 style="background-color:brown" >Contactenos <span class="badge bg-secondary">LCI</span></h1>
        
            <br />
            <br /><br />
     </div>
   
     <div>
         <label for="lbl_nombre" class="form-label" aria-invalid="false">Nombre y Apellido:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </label>
 
         <asp:TextBox  runat="server" style="text-align:center; " ID="txt_nombre" placeholder="Ejmplo = Esteban Quito" Width="456px" BackColor="Silver" BorderColor="#CC0000" Height="30px" />  
    </div>
                 <br />


    <div style="margin-left: 40px">
          <label for="exampleFormControlInput2" class="form-label">Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </label>
 
          <asp:TextBox  runat="server" style="text-align:center; " ID="Txt_email" placeholder="name@example.com" Width="584px" BackColor="Silver" BorderColor="#CC0000" Height="30px" />  
    </div>
                  <br />


      
      <div>
          <label for="exampleFormControlInput3" class="form-label">Telefono:&nbsp;&nbsp;&nbsp; </label>
 
          <asp:TextBox  runat="server" style="text-align:center; " ID="txt_tel" placeholder="011-15-34520207" Width="550px" BackColor="Silver" BorderColor="#CC0000" Height="30px" />  
       </div>
                   <br />
       
    <div class="mb-3">
              <label for="exampleFormControlTextarea4" class="form-label">Consulta:</label>

              <asp:TextBox  id="txt_consulta"  style="text-align:center;" Width="647px" AutoCompleteType="Notes" placeholder="Ingrese su consulta" rows="8"   runat="server" Height="241px" BackColor="Silver" BorderColor="#CC0000" BorderStyle="Double" />  

    </div>

        <div class="mb-3">  
                 
            <asp:Button Text="Enviar" ID="btn_enviar" class="btn btn-primary" OnClick="btn_enviar_Click" runat="server" Height="38px" Width="122px" />

        </div>

</div>

    <br /><br /><br /><br /><br />
    <address>
        <strong>Support:</strong>   <a href="mailto:zumsteind@gmail.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>

       
</asp:Content>
