<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="VehicleDepcretion.aspx.cs" Inherits="WebApplication2.VehicleDepcretion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">New Battery Purchase Form<!-- /.card-header --><!-- form start --></h3>
              </div>
              </div>
                <div class="card-body">
                  <div class="col-md-12">
                    <table>
                    <table style="width: 100%">
                      <tr>
                        <td>
                         <table class="col-sm-11">
                            <tr>
                   <td><label for="txtrtoauth" class="col-sm-0 col-form-label"> Vehicle No:</td>
                   <td> <div>
                      <asp:DropDownList ID="ddlvehno" runat="server" Width="228px">
                       </asp:DropDownList>
                    </div>
                     </td></tr>
                            <tr>
                    <td> 
                       <label for="txtrtoauth" class="col-sm-0 col-form-label"> Engine No:</td>
                   <td> <div>
                      <asp:DropDownList ID="ddlengno" runat="server" Width="228px">
                       </asp:DropDownList>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td><label for="txtrtoauth" class="col-sm-0 col-form-label"> Chessis No:</label></td>
                   <td> 
                      <asp:DropDownList ID="ddlchessisno" runat="server" Width="228px">
                       </asp:DropDownList>
                     </td>
                        </tr>
                            <tr>
                    <td><label for="ddlmanufacturer" class="col-sm-0 col-form-label"> Make:</label></td>
                   <td> <div>
                      <asp:DropDownList ID="ddlmake" runat="server" Width="228px">
                       </asp:DropDownList>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td><label for="ddlmodel" class="col-sm-0 col-form-label"> Model:</label></td>
                   <td> <div>
                      <asp:DropDownList ID="ddlmodel" runat="server" Width="228px">
                       </asp:DropDownList>
        
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td><label for="ddlcompany" class="col-sm-0 col-form-label"> Manufacture Year:</label></td>
                   <td> <div>
                      <asp:DropDownList ID="ddlmanuyear" runat="server" Width="228px">
                       </asp:DropDownList>
                       
                    </div>
                     </td>
                        </tr>
                            <tr>
                   <td> <label for="txtchassisno" class="col-sm-0 col-form-label">ReadyMade Vehicles:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtrmv" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td><label for="txtchassisno" class="col-sm-0 col-form-label">CHESSIS CABIN:</label> </td>
                   <td> <div>
                        <asp:TextBox ID="txtchecab" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                    <td> <label for="txtmfgyear" class="col-sm-0 col-form-label">Chessis:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtche" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="ddlmfgmonth" class="col-sm-0 col-form-label">Cabin:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtcab" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                      <td><label for="ddlmfgmonth" class="col-sm-0 col-form-label">Cabin:</label></td>
                 <td> <div>
                        <asp:TextBox ID="txtbody" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                   <td><label for="txtrtoauth" class="col-sm-0 col-form-label"> Selected No</td>
                   <td> <div>
                        <asp:TextBox ID="txtselno" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> 
                       <label for="txttotaltyres" class="col-sm-0 col-form-label">RTO:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtrto" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td></tr>
                             <tr>
                   <td> &nbsp;</td>
                   <td> <div>
                           
                          <asp:Button ID="btncalvehpr" runat="server" Text="Calculate Vehicle Actual Price" Class="form-control" BackColor="#17A2B8" Width="228px" ForeColor="White" />
                    </div>
                     </td></tr>
                              <tr>
                   <td> <label for="txttotaltyres" class="col-sm-0 col-form-label">Peta and other work:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtpeta" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td></tr>
                              <tr>
                   <td> <label for="txttotaltyres" class="col-sm-0 col-form-label">Radium Work:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtrad" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td></tr>
                              <tr>
                   <td><label for="txttotaltyres" class="col-sm-0 col-form-label"> Discount:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtdis" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td></tr>
                             <tr>
                   <td> &nbsp;</td>
                   <td> <div>
                           
                          <asp:Button ID="btncalvehdepri" runat="server" Text="Calculate Vehicle DEPRICIATION" Class="form-control" BackColor="#17A2B8" Width="228px" ForeColor="White"  />
                    </div>
                       <tr>
                   <td><label for="txttotaltyres" class="col-sm-0 col-form-label"> Vehicle Actual Price:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtvehactpr" runat="server" Width="228px"></asp:TextBox>
                    </div>
                       <tr>
                   <td><label for="txttotaltyres" class="col-sm-0 col-form-label"> Enter Depricition(%):</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtetrdepr" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                       <tr>
                   <td> <label for="txttotaltyres" class="col-sm-0 col-form-label">Insurance:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtins" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                       <tr>
                   <td> <label for="txttotaltyres" class="col-sm-0 col-form-label">Depriciation Amount:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtdepramt" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                       <tr>
                   <td><label for="txttotaltyres" class="col-sm-0 col-form-label"> Vehicle Actual New Price:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtvehactnewpr" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                       <tr>
                   <td> &nbsp;</td>
                   <td> &nbsp;</td></tr>
                     </td></tr>
                     </td></tr>
                     </td></tr>
                     </td></tr>
                     </td></tr>
                     </td></tr>
                            <tr>
                   <td> 
                          
                          &nbsp;</td>
                   <td> <div>
                          
                    </div>
                     </td></tr>
                           
                           </table></td>
                     
                        </tr>

                        
                      </table>
                      <tr>
                      <td>&nbsp;</td>
                      <td class="style1" align="center" valign="bottom">
                     
                      &nbsp;</td></tr></table>
                    
                    
                    
                    </div>
                  </div>
          </div>
    </div>
</asp:Content>
