<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Battery(1).aspx.cs" Inherits="WebApplication2.Battery_1_" %>
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
                   <td> <label for="txtvehregno" class="col-sm-0 col-form-label">Enter Battery Seller Information:</label></td>
                   <td> <div>
                    </div>
                     </td></tr>
                            <tr>
                    <td> 
                        &nbsp;</td>
                   <td> <div>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtregdate" class="col-sm-0 col-form-label">Bill No :</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtbillno" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtrtoauth" class="col-sm-0 col-form-label">Supplier Name:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtsuppname" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="ddlmanufacturer" class="col-sm-0 col-form-label">Bill Date:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtbilldate" runat="server" Width="228px" TextMode="Date"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="ddlmodel" class="col-sm-0 col-form-label">Amount:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtamt" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
        
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="ddlcompany" class="col-sm-0 col-form-label">Purchased At Branch:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtpatbranch" runat="server" Width="228px"></asp:TextBox>
                       
                    </div>
                     </td>
                        </tr>
                            <tr>
                   <td> <label for="txtchassisno" class="col-sm-0 col-form-label">Remark:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtremark" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="ddlstatus" class="col-sm-0 col-form-label">Status :</label></td>
                   <td> <div>
                      <asp:DropDownList ID="ddlstatus" runat="server" Width="228px">
                          <asp:ListItem>New Battery</asp:ListItem>
                          <asp:ListItem>Replaced Battery</asp:ListItem>
                       </asp:DropDownList>
                    </div>
                     </td></tr>
                            <tr>
                    <td> <label for="txtmfgyear" class="col-sm-0 col-form-label">GST Tax Amount :</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtgstamt" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="ddlmfgmonth" class="col-sm-0 col-form-label">SGST:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtsgdt" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                      <td> <label for="txtpurchaseamount" class="col-sm-0 col-form-label">CGST</label></td>
                 <td> <div>
                        <asp:TextBox ID="txtcgst" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                   <td> <label for="txttotaltyres" class="col-sm-0 col-form-label">IGST :</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtigst" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="txttotaltyres" class="col-sm-0 col-form-label">Total Amount :</label></td>
                   <td> <div>
                        <asp:TextBox ID="txttotalamt" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td></tr>
                             <tr>
                   <td> <label for="txttotaltyres" class="col-sm-0 col-form-label">Discription If Any:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtdiscp" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> 
                          
                          <asp:Button ID="btnadd" runat="server" Text="Add New Battery Purchase Details" Class="form-control" BackColor="#17A2B8" ForeColor="White" />
                                    </td>
                   <td> <div>
                          
                          <asp:Button ID="btnreset" runat="server" Text="Reset Seller Information" Class="form-control" BackColor="#17A2B8" Width="228px" ForeColor="White" />
                    </div>
                     </td></tr>
                           
                           </table></td>
                        <td>
                           <table class="col-sm-11">
                            <tr>
                 
                   <td> <label for="ddlvehcategory" class="col-sm-0 col-form-label">Upload Copy :</label></td>
                   <td> <div>
                       <asp:FileUpload ID="uploadcpy" runat="server" />
                    </div>
                     </td></tr>
                            <tr>

                   <td> <label for="ddlbodytype" class="col-sm-0 col-form-label">Manufacture Name :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtmanuname" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtlength" class="col-sm-0 col-form-label">Warranty Period:</label></td>
                   <td> <div>
                      <asp:DropDownList ID="ddlwarprd" runat="server" Width="228px">
                          <asp:ListItem>-Select-</asp:ListItem>
                          <asp:ListItem> 1 year</asp:ListItem>
                          <asp:ListItem>2 year</asp:ListItem>
                          <asp:ListItem>3 year</asp:ListItem>
                          <asp:ListItem>4 year</asp:ListItem>
                          <asp:ListItem>5 year</asp:ListItem>
                       </asp:DropDownList>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtwidth" class="col-sm-0 col-form-label">Enter Quantity:</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtqty" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtheight" class="col-sm-0 col-form-label">New Battery Expiry Date:</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtexpdate" runat="server" Width="228px" TextMode="Date"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txttotal" class="col-sm-0 col-form-label">Warranty Details:</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtwardetails" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtgrossweight" class="col-sm-0 col-form-label">Add Battery No:</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtbatno" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> &nbsp;</td>
                   <td> 
                          
                          <asp:Button ID="btnbatadd" runat="server" Text="Add" Class="form-control" BackColor="#17A2B8" Width="228px" ForeColor="White" />
                                    </td>
                        </tr>
                            <tr>
                    <td> &nbsp;</td>
                   <td> &nbsp;</td>
                        </tr>
                            <tr>
                    <td> &nbsp;</td>
                   <td> &nbsp;</td>
                        </tr>
                            <tr>
                    <td> &nbsp;</td>
                   <td> &nbsp;</td>
                        </tr>
                            <tr>
                    <td> &nbsp;</td>
                   <td> &nbsp;</td>
                        </tr>
                            <tr>
                    <td> &nbsp;</td>
                   <td> &nbsp;</td>
                        </tr>
                            <tr>
                 
                   <td> &nbsp;</td>
                   <td> &nbsp;</td></tr>
                            <tr>
                 
                   <td> &nbsp;</td>
                   <td> &nbsp;</td></tr>
                           </table>
                 </td>
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
