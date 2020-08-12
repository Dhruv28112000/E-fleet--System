<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="TyreEntry.aspx.cs" Inherits="WebApplication2.TyreEntry" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">New Tyre Purchase Form<!-- /.card-header --><!-- form start --></h3>
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
                   <td> <label for="txtvehregno" class="col-sm-0 col-form-label">Enter Tyre&nbsp; Seller Bill Information:</label></td>
                   <td> <div>
                    </div>
                     </td></tr>
                            <tr>
                    <td> 
                        <label for="txtvehregno" class="col-sm-0 col-form-label">
                        </label>
                        Select Owner:</td>
                   <td> <div>
                      <asp:DropDownList ID="ddlselowner" runat="server" Width="228px">
                          <asp:ListItem>VMNW</asp:ListItem>
                          <asp:ListItem>V-TRANS</asp:ListItem>
                       </asp:DropDownList>
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
                    <td> <label for="ddlmanufacturer" class="col-sm-0 col-form-label">Date:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtbilldate" runat="server" Width="228px" TextMode="Date"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="ddlmodel" class="col-sm-0 col-form-label">Tyre Amount:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtamt" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
        
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="ddlcompany" class="col-sm-0 col-form-label">Purchased Branch:</label></td>
                   <td> <div>
                      <asp:DropDownList ID="ddlbranch" runat="server" Width="228px">
                          <asp:ListItem>VAPI</asp:ListItem>
                          <asp:ListItem>VADODARA</asp:ListItem>
                       </asp:DropDownList>
                       
                    </div>
                     </td>
                        </tr>
                            <tr>
                   <td> <label for="txtchassisno" class="col-sm-0 col-form-label">Remark.</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtremark" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> Status</td>
                   <td> <div>
                      <asp:DropDownList ID="ddlstatus" runat="server" Width="228px">
                          <asp:ListItem>NotIssue</asp:ListItem>
                       </asp:DropDownList>
                    </div>
                     </td></tr>
                         
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
                   <td> <label for="txttotaltyres" class="col-sm-0 col-form-label">Total GST Tax Amount :</label></td>
                   <td> <div>
                        <asp:TextBox ID="txttotalamt" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td></tr>
                             <tr>
                   <td> <label for="txttotaltyres" class="col-sm-0 col-form-label">Discount:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtdis" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                                <tr>
                   <td> <label for="txttotaltyres" class="col-sm-0 col-form-label">Total Amount:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txttotalamount" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td></tr>
                                <tr>
                   <td> <label for="txttotaltyres" class="col-sm-0 col-form-label">Discription:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtdisc" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                                <tr>
                   <td> <label for="txttotaltyres" class="col-sm-0 col-form-label">Upload Invoice Copy:</label></td>
                   <td> <div>
                       <asp:FileUpload ID="upoadinvoicecpy" runat="server" />
                    </div>
                     </td></tr>
                            <tr>
                   <td> 
                          
                          <asp:Button ID="btnadd" runat="server" Text="Add Tyre" Class="form-control" BackColor="#17A2B8" ForeColor="White" />
                                    </td>
                   <td> <div>
                          
                          <asp:Button ID="btnreset" runat="server" Text="Reset Seller Information" Class="form-control" BackColor="#17A2B8" Width="228px" ForeColor="White" />
                    </div>
                     </td></tr>
                           
                           </table></td>
                        <td>
                           <table class="col-sm-11">
                            <tr>
                 
                   <td> <label for="ddlvehcategory" class="col-sm-0 col-form-label">Remould :</label></td>
                   <td> <div>
                      <asp:DropDownList ID="ddlremould" runat="server" Width="228px">
                          <asp:ListItem>NO</asp:ListItem>
                          <asp:ListItem>YES</asp:ListItem>
                       </asp:DropDownList>
                    </div>
                     </td></tr>
                            <tr>

                   <td> <label for="ddlbodytype" class="col-sm-0 col-form-label">Tyre Type :</label></td>
                   <td> <div>
                      <asp:DropDownList ID="ddltyretype" runat="server" Width="228px">
                          <asp:ListItem>WITHTUBE</asp:ListItem>
                          <asp:ListItem>WITHOUT TUBE</asp:ListItem>
                       </asp:DropDownList>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtlength" class="col-sm-0 col-form-label">Tyre Manufacture Brand:</label></td>
                   <td> <div>
                      <asp:TextBox ID="txttyremanubrand" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtwidth" class="col-sm-0 col-form-label">Tyre Size:</label></td>
                   <td> <div>
                      <asp:TextBox ID="txttyresize" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtheight" class="col-sm-0 col-form-label">Tyre Qty:</label></td>
                   <td> <div>
                      <asp:TextBox ID="txttyreqty" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txttotal" class="col-sm-0 col-form-label">Add Tyre No:</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtaddtyreno" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>

                   <td>  
                          
                          <asp:Button ID="btnbatadd" runat="server" Text="Add" Class="form-control" BackColor="#17A2B8" Width="228px" ForeColor="White" />
                     </td>
                        </tr>
                            </table>

                        
                      </table>
                      <tr>
                     
                    </table>
                    
                    
                    
                    </div>
                  </div>
          </div>
    </div>
</asp:Content>
