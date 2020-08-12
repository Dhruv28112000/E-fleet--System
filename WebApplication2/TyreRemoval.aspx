<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="TyreRemoval.aspx.cs" Inherits="WebApplication2.TyreRemoval" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title" style="font-size:x-large">Scrap Proceeds</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form class="form-horizontal">
                <div class="card-body">
                  <div class="col-md-12">
                    
                      
                    <table style="width: 100%">
                      <tr>
                        <td>
                         <table class="col-sm-11">
                            
                           <tr><td>&nbsp;</td></tr>
                              <tr><td colspan="2">
                            <div style="font-size:x-large; color:red; font-display:auto;text-align:left;font-weight:bold ">Select Tyre For Scrap Proceed :</div></td></tr>
                              <tr>
                              <tr><td>&nbsp;</td></tr>
                   <td class="auto-style1"> <label for="txtvehno" class="col-sm-0 col-form-label">Enter Vehicle No (Only Four Digit No) :</label></td>
                   <td> <div>
                       <asp:TextBox ID="txtvehno" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                              <tr>
                   <td class="auto-style1"> <label for="txtremovalplace" class="col-sm-0 col-form-label">Removal Place :</label></td>
                   <td> <div>
                       <asp:TextBox ID="txtremovalplace" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                              <tr>
                   <td class="auto-style1"> <label for="txtstephny" class="col-sm-0 col-form-label">Stephny :</label></td>
                   <td> <div>
                       <asp:TextBox ID="txtstephny" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                              <tr>
                   <td class="auto-style1"> <label for="txtremovaldate" class="col-sm-0 col-form-label">Tyre Removal Date :</label></td>
                   <td> <div>
                       <asp:TextBox ID="txtremovaldate" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                              <tr>
                   <td class="auto-style1"> <label for="txtremovalkmreading" class="col-sm-0 col-form-label">Removal KM Reading :</label></td>
                   <td> <div>
                       <asp:TextBox ID="txtremovalkmreading" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                              <tr>
                    <td class="auto-style1"><label for="txtremovalreason" class="col-sm-0 col-form-label">Removal Reason :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtremovalreason" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>       
                           <tr><td>&nbsp;</td></tr>
                      <tr><td>&nbsp;</td></tr>
                           <tr><td colspan="2">
                            <div style="font-size:; color:red; font-display:auto;text-align:left;font-weight:bold ">Total On Vehicle Tyre Record Information Found For Vehicle No =(<asp:Label ID="lbvehno" runat="server" ForeColor="Black"></asp:Label>)</div></td></tr>
                            
                            </table></td>
                
                        </tr>
                              <tr><td>&nbsp;</td></tr>

                     

                     
                              <tr><td>&nbsp;</td></tr>
                      <tr><td>&nbsp;</td></tr>

                      <tr>
                        <td>
                          <asp:Button ID="btnremovetyre" runat="server" Text="Remove Tyre" Class="form-control" BackColor="#17A2B8" Width="228px" />
                        </td>
                      </tr>

                        
                      </table>
                      
                    
              </form>
            </div>
          </div>
        </div>
</asp:Content>
