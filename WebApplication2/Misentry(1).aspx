<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Misentry(1).aspx.cs" Inherits="WebApplication2.Misentry_1_" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">
New Vendor Master Reocord Entry From</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              </div>                                                                            
                <div class="card-body">
                  <div class="col-md-12">
                    <table>
                    <table style="width: 100%">
                      <tr>
                        <td>
                         <table class="col-sm-11">
                            <tr>
                   <td> <label for="txtregdate" class="col-sm-0 col-form-label">Vendor Name:</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtvendorname" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td></tr>
                             <tr>
                    <td> 
                        <label for="txtregdate" class="col-sm-0 col-form-label">Address:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtaddress" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                             </tr>
                             <tr>
                    <td> <label for="txtrtoauth" class="col-sm-0 col-form-label">Address Near Place</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtaddnearplace" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                             </tr>
                             <tr>
                    <td><label for="ddlmanufacturer" class="col-sm-0 col-form-label" > City :</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtcity" class="form-control" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                             </tr>
                             <tr>
                    <td><label for="ddlmanufacturer" class="col-sm-0 col-form-label" > PanCard :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtpan" runat="server" Width="228px" class="form-control"></asp:TextBox>
        
                    </div>
                     </td>
                             </tr>
                             <tr>
                    <td> <label for="ddlcompany" class="col-sm-0 col-form-label">IFCcode:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtIFCcode" runat="server" Width="228px" class="form-control"></asp:TextBox>
                       
                    </div>
                     </td>
                             </tr>
                            
                   
                           </table></td>
                        <td>
                           <table class="col-sm-11">

                            <tr>
                 
                   <td> 
                       <label for="ddlvehcategory" class="col-sm-0 col-form-label">Category :</label></td>
                   <td> <div>
                       <asp:DropDownList ID="category" runat="server" Width="228px">
                    
                         <asp:ListItem>Battery Related</asp:ListItem>
                         <asp:ListItem>Body Work</asp:ListItem>
                         <asp:ListItem>Container Clour work</asp:ListItem>
                         <asp:ListItem>Computer Repair</asp:ListItem>
                         <asp:ListItem>Diesel Purchase</asp:ListItem>
                         <asp:ListItem>AMCDiesel Tracking Device</asp:ListItem>
                         <asp:ListItem>Engine Work</asp:ListItem>
                         <asp:ListItem>GPS</asp:ListItem>
                         <asp:ListItem>Internet Service</asp:ListItem>
                         <asp:ListItem>Machine Purchase</asp:ListItem>
                        <asp:ListItem>Old Parts Replacement</asp:ListItem>
                         <asp:ListItem>Painting Work</asp:ListItem>
                        <asp:ListItem>Parts Purchase</asp:ListItem>
                         <asp:ListItem>Parts Purchase and Services</asp:ListItem>
                        <asp:ListItem>Plywood Related Work</asp:ListItem>
                         <asp:ListItem>Radiator Service</asp:ListItem>
                        <asp:ListItem>Radium Work</asp:ListItem>
                         <asp:ListItem>Repairing</asp:ListItem>
                        <asp:ListItem>RTO agent Vapi</asp:ListItem>
                         <asp:ListItem>Software Developing</asp:ListItem>
                                <asp:ListItem>RTO agent Vapi</asp:ListItem>
                         <asp:ListItem>Stationary</asp:ListItem>
                                <asp:ListItem>Sweet Purchase</asp:ListItem>
                         <asp:ListItem>Tarpulin Purchase</asp:ListItem>
                                <asp:ListItem>Tax consultant</asp:ListItem>
                         <asp:ListItem>Tyre purchase</asp:ListItem>


                                <asp:ListItem>Tyre Remoulding</asp:ListItem>
                         <asp:ListItem>Vapi warehouse owner</asp:ListItem>
                                <asp:ListItem>Vehicle purchase</asp:ListItem>
                         </asp:DropDownList>
                       
                    </div>
                     </td></tr>
                            <tr>

                   <td> <label for="ddlbodytype" class="col-sm-0 col-form-label">Address Line 2:</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtlength0" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtlength" class="col-sm-0 col-form-label">Address Landmark :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtlength" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtwidth" class="col-sm-0 col-form-label">State :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtwidth" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtheight" class="col-sm-0 col-form-label">Bank Name :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtheight" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                          
                  
                           </table>
                 </td>
                            <td>
                           <table class="col-sm-12">
                            <tr>
                 
                   <td> <label for="ddlvehcategory" class="col-sm-0 col-form-label">Enter Mobile No:</label></td>
                   <td> <div>
                      <asp:TextBox ID="TextBox5" runat="server" Width="228px" class="form-control" TextMode="Number"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>

                   <td> <label for="ddlbodytype" class="col-sm-0 col-form-label">Enter Land Line No.:</label></td>
                   <td> <div>
                      <asp:TextBox ID="TextBox1" runat="server" Width="228px" class="form-control" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtlength" class="col-sm-0 col-form-label">PinCode:</label></td>
                   <td> <div>
                      <asp:TextBox ID="TextBox2" runat="server" Width="228px" class="form-control" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtwidth" class="col-sm-0 col-form-label">Enter GST No :</label></td>
                   <td> <div>
                      <asp:TextBox ID="TextBox3" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtheight" class="col-sm-0 col-form-label">Account No :</label></td>
                   <td> <div>
                      <asp:TextBox ID="TextBox4" runat="server" Width="228px" class="form-control" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            
                 
                           </table>
                 </td>
                        </tr>

                        
                      </table>
                      <tr>
                      <td>&nbsp;</td>
                      <td class="style1" align="center" valign="bottom">
                     
                      <asp:Button ID="InsertVendorDetails" runat="server" Text="Insert Vendor Details" name="btnregveh" value="Register Vehicle" class="form-control" style="width:253px;" />
                     
                      
                      &nbsp;</td></tr></table></div>
          </div>
        </div>
        </div>
</asp:Content>
