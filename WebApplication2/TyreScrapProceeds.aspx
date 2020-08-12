<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="TyreScrapProceeds.aspx.cs" Inherits="WebApplication2.TyreScrapProceeds" %>
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
                            <tr><td colspan="2">
                            <div style="font-size:xx-large; color:red; font-display:auto;text-align:left;font-weight:bold ">Tyre Scrap Form :</div></td></tr>
                           <tr><td>&nbsp;</td></tr>
                              <tr><td colspan="2">
                            <div style="font-size:x-large; color:#17A2B8; font-display:auto;text-align:left;font-weight:bold ">Select Tyre For Scrap Proceed :</div></td></tr>
                              <tr>
                              <tr><td>&nbsp;</td></tr>
                   <td class="auto-style1"> <label for="txtscraptranscationid" class="col-sm-0 col-form-label">Tyre Scarp Transaction Id :</label></td>
                   <td> <div>
                       <asp:TextBox ID="txtscraptranscationid" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                              <tr>
                   <td class="auto-style1"> <label for="txtscrapbuyername" class="col-sm-0 col-form-label">Tyre Scarp Buyer Name :</label></td>
                   <td> <div>
                       <asp:TextBox ID="txtscrapbuyername" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                              <tr>
                   <td class="auto-style1"> <label for="txtcontactno" class="col-sm-0 col-form-label">Contact No :</label></td>
                   <td> <div>
                       <asp:TextBox ID="txtcontactno" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                              <tr>
                   <td class="auto-style1"> <label for="txtscrapdate" class="col-sm-0 col-form-label">Tyre Scarp Date :</label></td>
                   <td> <div>
                       <asp:TextBox ID="txtscrapdate" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                              <tr>
                   <td class="auto-style1"> <label for="txtmodeoftans." class="col-sm-0 col-form-label">Mode Of Transport :</label></td>
                   <td> <div>
                       <asp:TextBox ID="txtmodeoftans" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                              <tr>
                    <td class="auto-style1"><label for="txtremark" class="col-sm-0 col-form-label">Remark :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtremark" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>             

                            
                            </table></td>
                
                        </tr>
                              <tr><td>&nbsp;</td></tr>

                     <tr><td colspan="2">
                            <div style="font-size:x-large; color:#17A2B8; font-display:auto;text-align:left;font-weight:bold ">Select Tyre For Scrap Proceed :</div>
                         </td>
                    </tr>

                      <tr>
                        <td>
                          <table border="2" style="width:100%; border-collapse:collapse">
                            <tr style="background-color:#17A2B8">
                              <td style="text-align:center">SelectTyreForScrap
                              </td>
                              <td style="text-align:center">RemovalFromVehicleNo.
                              </td>
                              <td style="text-align:center">Owner
                              </td>
                              <td style="text-align:center">TyreNo.
                              </td>
                              <td style="text-align:center">TyreType
                              </td>
                              <td style="text-align:center">TyreMaufacturer
                              </td>
                              <td style="text-align:center">Size
                              </td>
                              <td style="text-align:center">TyreIssueOnDate
                              </td>
                              <td style="text-align:center">TyreRemovalDate
                              </td>
                              <td style="text-align:center">RemovalKmReading
                              </td>
                              <td style="text-align:center">RemovalReason
                              </td>
                              <td style="text-align:center">EstScrapAmount
                              </td>
                            </tr>
                            <tr>
                              <td style="text-align:center"><asp:CheckBox ID="ckbselecttyre" runat="server" BorderStyle="None" />Scrap</td>
                              <td style="text-align:center"><asp:TextBox ID="txtvehno" runat="server" BorderStyle="None" Width="180px" ></asp:TextBox></td>
                              <td style="text-align:center" style="text-align:center"><asp:TextBox ID="txtowner" runat="server" BorderStyle="None" Width="53px"></asp:TextBox></td>
                              <td style="text-align:center"><asp:TextBox ID="txttyreno" runat="server" BorderStyle="None" Width="65px"></asp:TextBox></td>
                              <td style="text-align:center"><asp:TextBox ID="txttyretype" runat="server" BorderStyle="None" Width="75px"></asp:TextBox></td>
                              <td style="text-align:center"><asp:TextBox ID="txttyremfg" runat="server" BorderStyle="None" Width="125px"></asp:TextBox></td>
                              <td style="text-align:center"><asp:TextBox ID="txtsize" runat="server" BorderStyle="None" Width="50px"></asp:TextBox></td>
                              <td style="text-align:center"><asp:TextBox ID="txtissuedate" runat="server" BorderStyle="None" Width="130px" TextMode="Date"></asp:TextBox></td>
                              <td style="text-align:center"><asp:TextBox ID="txtremovaldate" runat="server" BorderStyle="None" Width="130px" TextMode="Date"></asp:TextBox></td>
                              <td style="text-align:center"><asp:TextBox ID="txtkmreading" runat="server" BorderStyle="None" Width="155px"></asp:TextBox></td>
                              <td style="text-align:center"><asp:TextBox ID="txtremovalresaon" runat="server" BorderStyle="None" Width="120px"></asp:TextBox></td>
                              <td style="text-align:center"><asp:TextBox ID="txtestscrapamt" runat="server" BorderStyle="None" Width="130px"></asp:TextBox></td>

                            </tr>
                          </table>
                        </td>
                      </tr>
                              <tr><td>&nbsp;</td></tr>
                      <tr><td>&nbsp;</td></tr>

                      <tr>
                        <td>
                          <asp:Button ID="btnproceedforscrap" runat="server" Text="Proceed For Scrap" Class="form-control" BackColor="#17A2B8" Width="228px" />
                        </td>
                      </tr>

                        
                      </table>
                      
                    
              </form>
            </div>
          </div>
        </div>
</asp:Content>
