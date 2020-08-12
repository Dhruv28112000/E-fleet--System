<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="DriverOffTrip.aspx.cs" Inherits="WebApplication2.WebForm19" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title" style="font-size:x-large">Off Trip Recored</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              </div>
                <div class="card-body">
                  <div class="col-md-12">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <table>
                      <table style="width: 100%" class="col-md-11">
                        <tr>
                          <td class="auto-style1"> <label for="ddltripstatus" class="col-sm-0 col-form-label">Select Driver Trip Status</label></td>
                   <td class="auto-style3"> <div>
           <asp:DropDownList ID="ddltripstatus" runat="server" Width="228px" class="form-control">
               <asp:ListItem>Active Trip</asp:ListItem>
             <asp:ListItem>Off Trip</asp:ListItem>
               
                                    </asp:DropDownList>
                    </div> 
                     </td>
                          </tr>
                        <tr>
                          <td class="auto-style1">
                           <td class="auto-style3"  valign="bottom">
                          <asp:Button ID="btnfind" runat="server" Text="Find" Class="form-control" BackColor="#17A2B8" Width="220px" ForeColor="White" />
                           </td>
                           </td>
                          
                           <td class="auto-style2"  valign="bottom">
                          <asp:Button ID="btnexport" runat="server" Text="Export to excel" Class="form-control" BackColor="#17A2B8" Width="220px" ForeColor="White" />
                           
                           </td>

                        </tr>
                        
                          
                        </table>
                                             
                   
                     
                      </table>
                    
             </div>
            </div>
          </div>
        </div>
  

</asp:Content>
