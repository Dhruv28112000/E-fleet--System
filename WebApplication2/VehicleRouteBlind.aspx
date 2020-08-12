<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="VehicleRouteBlind.aspx.cs" Inherits="WebApplication2.VehicleRouteBlind" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title" style="font-size:x-large">Vehicle Route Bind</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form class="form-horizontal">
                <div class="card-body">
                  <div class="col-md-12">
                    <table>
                      <tr>
                      <table style="width: 100%" class="col-md-11">
                        <tr>
                   <td> <label for="txtvehcode" class="col-sm-0 col-form-label">Vehicle Code :</label></td>
                   <td> <div>
                      <asp:TextBox ID="TextBox1" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                  
                     </td>
                          <td class="style1" align="center" valign="bottom">
                          <asp:Button ID="btnfind" runat="server" Text="Find" Class="form-control" BackColor="#17A2B8" Width="180px" ForeColor="White" />
                      </td>
                         <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                          <td class="style1" align="center" valign="bottom">
                          <asp:Button ID="btnexpottoexcel" runat="server" Text="Export To Excel" Class="form-control" BackColor="#17A2B8" Width="228px" ForeColor="White" />
                      </td>
                        </tr>
                          
                        </table>
                        </tr><tr><hr style="width:auto;height:2px;border-width:0;color:aqua;background-color:black;">
                          </tr>
                    <table style="width: 100%">
                      <tr>
                        <td>
                         <table class="col-sm-11">
                            <tr>
                   <td> <label for="txtvehcode" class="col-sm-0 col-form-label">Vehicle Code :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtvehcode" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                    <td><label for="txtregno" class="col-sm-0 col-form-label">Registration No. :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtregno" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td><label for="txtvehalias" class="col-sm-0 col-form-label">Vehicle Alias :</label> </td>
                   <td> <div>
                        <asp:TextBox ID="txtvehalias" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td><label for="txtregdate" class="col-sm-0 col-form-label">Registration Date :</label> </td>
                   <td> <div>
                        <asp:TextBox ID="txtregdate" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td><label for="txtrtoauth" class="col-sm-0 col-form-label">RTO Auth. :</label> </td>
                   <td> <div>
                       <asp:TextBox ID="txtrtoauth" runat="server" Class="form-control" Width="228px"></asp:TextBox>

                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtoldref" class="col-sm-0 col-form-label">Old Reference :</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtoldref" runat="server" Class="form-control" Width="228px"></asp:TextBox>
        
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtmodelcode" class="col-sm-0 col-form-label">Model Code :</label></td>
                   <td> <div>
                           <asp:TextBox ID="txtmodelcode" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                       
                    </div>
                     </td>
                        </tr>
                            <tr>
                   <td><label for="txtownercode" class="col-sm-0 col-form-label">Owner Code :</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtownercode" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="txtchassisno" class="col-sm-0 col-form-label">Chassis No. :</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtchassisno" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                    <td><label for="txtengineno" class="col-sm-0 col-form-label">Engine No. :</label> </td>
                   <td> <div>
                        <asp:TextBox ID="txtengineno" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="ddlmfgyear" class="col-sm-0 col-form-label">Manufacture Year :</label></td>
                   <td> <div>
                     <asp:TextBox ID="ddlmfgyear" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtmfgmonth" class="col-sm-0 col-form-label">Manufacture Month :</label></td>
                   <td> <asp:TextBox ID="txtmfgmonth" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                     </td>
                        </tr>
                            <tr>
                   <td> <label for="txtpurchasedate" class="col-sm-0 col-form-label">Purchase Date :</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtpurchasedate" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> 
                       <label for=txtpurchaseamount" class="col-sm-0 col-form-label">Purchase Amount:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtpurchaseamount" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                 
                   <td> <label for="txtsaledateamount" class="col-sm-0 col-form-label">Sale Date Amount :</label></td>
                   <td> <div>
                    <asp:TextBox ID="txtsaledateamount" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>

                   <td> 
                       <label for="txtgvw" class="col-sm-0 col-form-label">GVW in Kg/Kl :</label></td>
                   <td> <div>
                     <asp:TextBox ID="txtgvw" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtulw" class="col-sm-0 col-form-label">ULW in Kg/Kl :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtulw" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                           </table></td>
                        <td>
                           <table class="col-sm-10" >
                             <tr><td colspan="2">
                            <div style="font-size:xx-large; color:red; font-display:auto;text-align:center;font-weight:bold ">Bind Driver Details!</div></td></tr>
                            <tr>
                    <td> <label for="ddlselroute" class="col-sm-0 col-form-label">Select Route :</label></td>
                   <td> <div>
                       <asp:DropDownList ID="ddlselroute" runat="server" Class="form-control" Width="228px"></asp:DropDownList>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td><label for="txtbinddate" class="col-sm-0 col-form-label">Bind Date :</label></td>
                   <td> <div>
                       <asp:TextBox ID="txtbinddate" runat="server" Class="form-control" Width="228px" TextMode="Date"></asp:TextBox>
                      
                    </div>
                     </td>
                        </tr>
                            </table>
                 </td>
                        </tr>

                        
                      </table>
                   
                      </table>
                    
              </form>
            </div>
          </div>
        </div>
</asp:Content>
