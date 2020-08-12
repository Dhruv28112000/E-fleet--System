<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="VehicleSoldEntry.aspx.cs" Inherits="WebApplication2.VehicleSoldEntry" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="auto-style2">
                <h3 class="card-title">Vehicle Sold Information Form:&nbsp; </h3>
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
                   <td class="auto-style1"> <label for="txtregdate" class="col-sm-0 col-form-label">Registration No :</label></td>
                   <td> <div>
                      <asp:DropDownList ID="ddlregno" runat="server" Width="228px">
                       </asp:DropDownList>
                       
                    </div>
                     </td></tr>
                            <tr>
                    <td class="auto-style1"> 
                        <label for="txtregdate" class="col-sm-0 col-form-label">Owner Name:</label></td>
                   <td> <div>
                      <asp:DropDownList ID="ddlownname" runat="server" Width="228px">
                       </asp:DropDownList>
                       
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td class="auto-style1"> <label for="txtregdate" class="col-sm-0 col-form-label">Vehicle Sale To:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtvehsaleto" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td class="auto-style1"> <label for="txtrtoauth" class="col-sm-0 col-form-label">Vehicle Sale Date:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtvehsaledate" runat="server" Width="228px" TextMode="Date"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td class="auto-style1"> <label for="ddlmanufacturer" class="col-sm-0 col-form-label">Sale Amount:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtsaleamt" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td class="auto-style1"> <label for="ddlmodel" class="col-sm-0 col-form-label">Transaction Type:Cash/<br />
                        Cheque no. and Date:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txttrntype" runat="server" Width="228px"></asp:TextBox>
        
                        <br />
        
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td class="auto-style1"> <label for="ddlcompany" class="col-sm-0 col-form-label">Buyer Address:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtbuyadd" runat="server" Width="228px"></asp:TextBox>
                       
                    </div>
                     </td>
                        </tr>
                           <tr>
                    <td class="auto-style1"> <label for="ddlcompany" class="col-sm-0 col-form-label">Buyer PAN No:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtbuypanno" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                       
                    </div>
                     </td>
                        </tr>
                            <tr>
                   <td class="auto-style1"> <label for="txtchassisno" class="col-sm-0 col-form-label">Buyer Aadhar No:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtaadno" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td class="auto-style1"> <label for="txtchassisno" class="col-sm-0 col-form-label">Diesel Card Status:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtdiecrdsts" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                    <td class="auto-style1"> <label for="txtmfgyear" class="col-sm-0 col-form-label">GPS Status:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtgpssts" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td class="auto-style1"> <label for="ddlmfgmonth" class="col-sm-0 col-form-label">FasTag Status:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtftgsts" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td class="auto-style1"> <label for="ddlmfgmonth" class="col-sm-0 col-form-label">ATM Card Status:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtatmcrdsts" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td class="auto-style1"> <label for="ddlmfgmonth" class="col-sm-0 col-form-label">Description Remark Vehicle Run At:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtdisrmk" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td class="auto-style1"> <label for="ddlmfgmonth" class="col-sm-0 col-form-label">Upload Vehicle Sold Copy:</label></td>
                   <td> <div>
                        <asp:FileUpload ID="txtfileupl" runat="server" />
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td class="auto-style1"> <label for="ddlmfgmonth" class="col-sm-0 col-form-label">Upload Proof of Sold Vehicle<br />
                        (NOC) Copy :</label></td>
                   <td> <div>
                        <asp:FileUpload ID="txtfileupldcpy" runat="server" />
                        <br />
                    </div>
                     </td>
                        </tr>
                       
                            </table></td>
                        <td>
                 </td>
                        </tr>

                        
                      </table>
                      </table>
                      <div class="text-center">
                    
                    
                      
                     
                          <asp:Button ID="btnsave" runat="server" Text="Save Details" Class="form-control" BackColor="#17A2B8" Width="317px" ForeColor="White"  />
                                    </div>
                    
                    
                    
                    </div>
                  </div>
          </div>

      </div>
</asp:Content>
