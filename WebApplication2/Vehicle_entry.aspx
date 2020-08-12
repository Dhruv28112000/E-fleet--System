<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Vehicle_entry.aspx.cs" Inherits="WebApplication2.Vehicle.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title"  style="font-size:x-large">New Vehicle Registration Form</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form class="form-horizontal">
                <div class="card-body">
                  <div class="col-md-12">
                    <table>
                    <table style="width: 100%">
                      <tr>
                        <td>
                         <table class="col-sm-11">
                            <tr>
                   <td> <label for="txtvehregno" class="col-sm-0 col-form-label">Vehicle Registration No.</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtvehregno" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                    <td> <label for="txtvehcode" class="col-sm-0 col-form-label">Vehicle Code :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtvehcode" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtregdate" class="col-sm-0 col-form-label">Registration Date :</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtregdate" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtrtoauth" class="col-sm-0 col-form-label">RTO Auth. :</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtrtoauth" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="ddlmanufacturer" class="col-sm-0 col-form-label">Manufacturer :</label></td>
                   <td> <div>
           <asp:DropDownList ID="ddlmanufacturer" runat="server" Class="form-control" Width="228px">
               <asp:ListItem>DAIMLER</asp:ListItem>
               <asp:ListItem>TATA</asp:ListItem>
               <asp:ListItem>LEYLAND</asp:ListItem>
               <asp:ListItem>MAHINDRA</asp:ListItem>
               <asp:ListItem>EICHER</asp:ListItem>
                       </asp:DropDownList>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="ddlmodel" class="col-sm-0 col-form-label">Model :</label></td>
                   <td> <div>
                        <asp:DropDownList ID="ddlmodel" runat="server" Class="form-control" Width="228px">
                            <asp:ListItem>BHARAT BENZ 2823R</asp:ListItem>
                            <asp:ListItem>BHARAT BENZE 1214R</asp:ListItem>
                          <asp:ListItem>BHARAT BENZE 1617R</asp:ListItem>
                          <asp:ListItem>BHARAT BENZE 2523R</asp:ListItem>
                          <asp:ListItem>BHARAT BENZE 3123R</asp:ListItem>
                        </asp:DropDownList>
        
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="ddlcompany" class="col-sm-0 col-form-label">Company/VenderName :</label></td>
                   <td> <div>
                            <asp:DropDownList ID="ddlcompany" runat="server" Class="form-control" Width="228px">
                      <asp:ListItem>V-Trans</asp:ListItem>
                      <asp:ListItem>VMBW</asp:ListItem>
                      <asp:ListItem>V-Express</asp:ListItem>
                              </asp:DropDownList>
                       
                    </div>
                     </td>
                        </tr>
                            <tr>
                   <td> <label for="txtchassisno" class="col-sm-0 col-form-label">Chassis No.</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtchassisno" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="txtengineno" class="col-sm-0 col-form-label">Engine No.</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtengineno" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                    <td> <label for="txtmfgyear" class="col-sm-0 col-form-label">Manufacture Year :</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtmfgyear" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="ddlmfgmonth" class="col-sm-0 col-form-label">Manufacture Month :</label></td>
                   <td> <div>
                      <asp:DropDownList ID="ddlmfgmonth" runat="server" Class="form-control" Width="228px">
                          <asp:ListItem>January</asp:ListItem>
                          <asp:ListItem>February</asp:ListItem>
                          <asp:ListItem>March</asp:ListItem>
                          <asp:ListItem>April</asp:ListItem>
                          <asp:ListItem>May</asp:ListItem>
                          <asp:ListItem>June</asp:ListItem>
                          <asp:ListItem>July</asp:ListItem>
                          <asp:ListItem>August</asp:ListItem>
                          <asp:ListItem>September</asp:ListItem>
                          <asp:ListItem>October</asp:ListItem>
                          <asp:ListItem>November</asp:ListItem>
                          <asp:ListItem>December</asp:ListItem>
                       </asp:DropDownList>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtpurchasedate" class="col-sm-0 col-form-label">Purchase Date :</label></td>
                   <td> <div>
                        
                    </div><asp:TextBox ID="txtpurchasedate" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                     </td>
                        </tr>
                            <tr>
                   <td> <label for="txtpurchaseamount" class="col-sm-0 col-form-label">Purchase Amount</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtpurchaseamount" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="txttotaltyres" class="col-sm-0 col-form-label">Total Tyres On Purchase :</label></td>
                   <td> <div>
                        <asp:TextBox ID="txttotaltyres" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                           </table></td>
                        <td>
                           <table class="col-sm-11">
                            <tr>
                 
                   <td> <label for="ddlvehcategory" class="col-sm-0 col-form-label">Vehicle Category :</label></td>
                   <td> <div>
                     <asp:DropDownList ID="ddlvehcategory" runat="server" Class="form-control" Width="228px">
                         <asp:ListItem>SMALL</asp:ListItem>
                         <asp:ListItem>LCV</asp:ListItem>
                         <asp:ListItem>HGV</asp:ListItem>
                         <asp:ListItem>TEMPO</asp:ListItem>
                         <asp:ListItem>TRUCK</asp:ListItem>
                         <asp:ListItem>2 AXLE</asp:ListItem>
                         <asp:ListItem>3 AXLE</asp:ListItem>
                         <asp:ListItem>4 AXLE</asp:ListItem>
                         <asp:ListItem>5 AXLE</asp:ListItem>
                         <asp:ListItem>6 AXLE</asp:ListItem>
                       </asp:DropDownList>
                    </div>
                     </td></tr>
                            <tr>

                   <td> <label for="ddlbodytype" class="col-sm-0 col-form-label">Body Type :</label></td>
                   <td> <div>
                      <asp:DropDownList ID="ddlbodytype" runat="server" Class="form-control" Width="228px">
                         <asp:ListItem>Containerr</asp:ListItem>
                         <asp:ListItem>Half Body</asp:ListItem>
                         <asp:ListItem>Full Body</asp:ListItem>
                      </asp:DropDownList>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtlength" class="col-sm-0 col-form-label">Length Feet(CFT/(L)) :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtlength" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtwidth" class="col-sm-0 col-form-label">Width Feet(CFT/(B)) :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtwidth" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtheight" class="col-sm-0 col-form-label">Height Feet(CFT/(H)) :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtheight" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txttotal" class="col-sm-0 col-form-label">Total Cubic Feet :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txttotal" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtgrossweight" class="col-sm-0 col-form-label">Gross Weight IN KG(Present) :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtgrossweight" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtcapacity" class="col-sm-0 col-form-label">Loading Capacity in Ton/KG :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtcapacity" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txttotalunloadweight" class="col-sm-0 col-form-label">Total Unload Weight :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txttotalunloadweight" runat="server" Width="228px" Class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtnewgrossweight" class="col-sm-0 col-form-label">Gross Weight IN KG(NewAsPer RTO) :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtnewgrossweight" runat="server" Width="228px" Class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtnewcapacity" class="col-sm-0 col-form-label">Loading Capacity in Ton/KG (New) :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtnewcapacity" runat="server" Width="228px" Class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtnewtotalunloadweight" class="col-sm-0 col-form-label">Total Unload Weight(New) :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtnewtotalunloadweight" runat="server" Width="228px" Class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txttotalcommitmentweight" class="col-sm-0 col-form-label">Total Commitment Weight :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txttotalcommitmentweight" runat="server" Width="228px" Class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                 
                   <td> <label for="ddlloadingtoncapacity" class="col-sm-0 col-form-label">Loading Ton Capacity :</label></td>
                   <td> <div>
                          <asp:DropDownList ID="ddlloadingtoncapacity" runat="server" Width="228px" Class="form-control">
                         <asp:ListItem>Up to 4Toner</asp:ListItem>
                         <asp:ListItem>5 to 9 Toner</asp:ListItem>
                         <asp:ListItem>11 to 12 Toner</asp:ListItem>
                         <asp:ListItem>17 to 18 Toner</asp:ListItem>
                         <asp:ListItem>24 Toner</asp:ListItem>
                          </asp:DropDownList>
                    </div>
                     </td></tr>
                            <tr>
                 
                   <td> <label for="ddlaxle" class="col-sm-0 col-form-label">Axle :</label></td>
                   <td> <div>
                     <asp:DropDownList ID="DropDownList1" runat="server" Width="228px" Class="form-control">
                         <asp:ListItem>2 AXLE</asp:ListItem>
                         <asp:ListItem>3 AXLE</asp:ListItem>
                         <asp:ListItem>4 AXLE</asp:ListItem>
                         <asp:ListItem>5 AXLE</asp:ListItem>
                     </asp:DropDownList>
                    </div>
                     </td></tr>
                           </table>
                 </td>
                        </tr>

                        
                      </table>
                      <tr>
                      <td>&nbsp;</td>
                      <td class="style1" align="center" valign="bottom">
                          
                          <asp:Button ID="btnregveh" runat="server" Text="Register Vehicle" Class="form-control" BackColor="#17A2B8" Width="228px" ForeColor="White" />
                      </td>
                      </tr>
                      </table>
                    
              </form>
            </div>
          </div>
        </div>
</asp:Content>
