<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="VehicleCardIssueMaster.aspx.cs" Inherits="WebApplication2.VehicleCardIssueMaster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">Enter Vehicle CardIssue(FasTag/Dieselcard/ATM) Master Form&nbsp; </h3>
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
                   <td> &nbsp;</td>
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
                    <td> <label for="txtregdate" class="col-sm-0 col-form-label">Vehicle Registration No :</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtvhlregno" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtrtoauth" class="col-sm-0 col-form-label">Vehicle Code:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtvehcode" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="ddlmanufacturer" class="col-sm-0 col-form-label">Diesel Card Company:</label></td>
                   <td> <div>
                      <asp:DropDownList ID="ddldieselcardcom" runat="server" Width="228px">
                          <asp:ListItem>RELIANCE</asp:ListItem>
                          <asp:ListItem>HPCL</asp:ListItem>
                          <asp:ListItem>BPCL</asp:ListItem>
                          <asp:ListItem>OTHER</asp:ListItem>
                       </asp:DropDownList>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="ddlmodel" class="col-sm-0 col-form-label">Enter Diesel Card Number:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtdslcrdno" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
        
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="ddlcompany" class="col-sm-0 col-form-label">FasTag Company Number:</label></td>
                   <td> <div>
                      <asp:DropDownList ID="ddlftcardno" runat="server" Width="228px">
                          <asp:ListItem>PAYTM</asp:ListItem>
                          <asp:ListItem>ICICI</asp:ListItem>
                       </asp:DropDownList>
                       
                    </div>
                     </td>
                        </tr>
                           <tr>
                    <td> <label for="ddlcompany" class="col-sm-0 col-form-label">Enter FasTag Card Number:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtftcrdno" runat="server" Width="228px"></asp:TextBox>
                       
                    </div>
                     </td>
                        </tr>
                            <tr>
                   <td> <label for="txtchassisno" class="col-sm-0 col-form-label">ATM Card Issuer Name:</label></td>
                   <td> <div>
                      <asp:DropDownList ID="ddlatmcrdissname" runat="server" Width="228px">
                          <asp:ListItem>PNB</asp:ListItem>
                          <asp:ListItem>HDFC</asp:ListItem>
                          <asp:ListItem>OTHER</asp:ListItem>
                          <asp:ListItem>ICICI</asp:ListItem>
                       </asp:DropDownList>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="txtchassisno" class="col-sm-0 col-form-label">Enter ATM Card Number:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtatmcrdno" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                    <td> <label for="txtmfgyear" class="col-sm-0 col-form-label">GPS Company Name :</label></td>
                   <td> <div>
                      <asp:DropDownList ID="ddlgpscomname" runat="server" Width="228px">
                          <asp:ListItem>OTHER</asp:ListItem>
                       </asp:DropDownList>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="ddlmfgmonth" class="col-sm-0 col-form-label">Enter GPS Card Number:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtgpscrdno" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
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
                    
                    
                      
                     
                          <asp:Button ID="btnprc" runat="server" Text="Process Vehicle Master Card Details" Class="form-control" BackColor="#17A2B8" Width="317px" ForeColor="White" OnClick="btnprc_Click" />
                                    </div>
                    
                    
                    
                    </div>
                  </div>
          </div>
</asp:Content>
