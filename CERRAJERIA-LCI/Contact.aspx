<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CERRAJERIA_LCI.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  
<div class="contenedor" style="text-align:center">

     <div class="mb-3">
            <br />
        
            <h1 style="background-color:brown" >Contactenos <span class="badge bg-secondary">LCI</span></h1>
        
           
     </div>
   <br /> <br />
            
     <div>
         <label for="lbl_nombre" class="form-label" aria-invalid="false" id="lbl_nombre">Nombre y Apellido: </label>
     </div>

    <div>
         <asp:TextBox  runat="server" style="text-align:center; " ID="txt_nombre" placeholder="Ejmplo = Esteban Quito" Width="450px" BackColor="Silver" BorderColor="#CC0000" Height="26px" />  
    </div>
         
                     
    <div>
            <label for="exampleFormControlInput2" class="form-label">Email:  </label>
    </div>

    <div>
          <asp:TextBox  runat="server" style="text-align:center; " ID="Txt_email" placeholder="name@example.com" Width="450px" BackColor="Silver" BorderColor="#CC0000" Height="26px" TextMode="Email" />  

    </div>
         
    <div>
   
          <label for="exampleFormControlInput3" class="form-label"> Telefono:</label>
    </div>
    <div>
          <asp:TextBox  runat="server" style="text-align:center; " ID="txt_tel" placeholder="011-15-34520207" Width="300px" BackColor="Silver" BorderColor="#CC0000" Height="26px" TextMode="Phone" />  
    </div> 
    
    <div>
          <label for="exampleFormControlInput3" class="form-label">
          <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_tel" ErrorMessage="Es necesario un contacto para brindarle una respuesta" SetFocusOnError="True"></asp:RequiredFieldValidator>
          </label>
    </div>
       
    <div class="mb-3">
              <label> Consulta:</label>
     </div>
    <div>
           <asp:TextBox  id="txt_consulta"  style="text-align:center;" Width="600px" AutoCompleteType="Notes" placeholder="Ingrese su consulta" rows="8"   runat="server" Height="200px" BackColor="Silver" BorderColor="#CC0000" BorderStyle="Double" TextMode="MultiLine" />  
 </div>

        <div class="mb-3">  
                 
            <asp:Button Text="Enviar" ID="btn_enviar" class="btn btn-primary" OnClick="btn_enviar_Click" runat="server" Height="38px" Width="122px" />

        </div>

    </div>

    <br /><br /><br /><br />
    <address>
        <strong>Support:</strong>   <a href="mailto:zumsteind@gmail.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>

       
</asp:Content>
