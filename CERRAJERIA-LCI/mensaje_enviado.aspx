<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="mensaje_enviado.aspx.cs" Inherits="CERRAJERIA_LCI.mensaje_enviado" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <div class="contenedor" style="text-align:center; align-items:center">
          
            <h1 style="background-color:brown;height:65px" >Cerrajeria<span class="badge bg-secondary">LCI</span></h1>
        
           
     </div>

    <br /><br />

            
              <div  class="box">  <h2>Cargaste con éxito tu consulta</h2> </div>

              <div  class="box"> <h4>Muchas gracias por su consulta, En breve un asesor comercial de LCI se pondrá en contacto con usted.</h4> </div>
          

    <br />
     
    <div style="align-content:center; text-align:center;"> 
            <asp:HyperLink ID="hpl_volver" runat="server" NavigateUrl="~/Contact.aspx">Volver    </asp:HyperLink>  
           <asp:HyperLink ID="hpl_menu" runat="server" NavigateUrl="~/Default.aspx">Pagina Inicio</asp:HyperLink>
         </div>
    <br /><br /><br />

</asp:Content>
