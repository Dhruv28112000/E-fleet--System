<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="ChangeStatus(1).aspx.cs" Inherits="WebApplication2.ChangeStatus_1_" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
           <div class="content-wrapper">
            <div class="auto-style1">
                <div class="card card-info" style="text-align: left">
                    <div class="card-header">
                      <h3 class="card-title">Update Status of MatOwn Form</h3>
                    </div>
                    <!-- /.card-header -->
                    <!-- form start -->
                </div>
                <div class="card-body">
                    <div class="auto-style1">
                        <table style="width: 100%">
                            <tr>
                                <td>
                                    <table class="col-sm-11">
                                        <tr>
                                            <td class="text-left">
                                                Enter Vehicle No</td>
                                            <td class="text-left">
           <asp:DropDownList ID="ddlvehicleno" runat="server" Class="form-control" Width="228px">
              <asp:ListItem>BMQ1757</asp:ListItem>
	<asp:ListItem>GJ01AT3939</asp:ListItem>
	<asp:ListItem>GJ03T2015</asp:ListItem>
	<asp:ListItem>GJ05BZ8282</asp:ListItem>
	<asp:ListItem>GJ05BZ8383</asp:ListItem>
	<asp:ListItem>GJ05BZ8585</asp:ListItem>
	<asp:ListItem>GJ05BZ8686</asp:ListItem>
	<asp:ListItem>GJ12AZ5050</asp:ListItem>
	<asp:ListItem>GJ12BW3010</asp:ListItem>
	<asp:ListItem>GJ12BW3020</asp:ListItem>
	<asp:ListItem>GJ15AT3131</asp:ListItem>
	<asp:ListItem>GJ15AT3500</asp:ListItem>
	<asp:ListItem>GJ15AT3535</asp:ListItem>
	<asp:ListItem>GJ15AT3636</asp:ListItem>
	<asp:ListItem>GJ15AT3900</asp:ListItem>
	<asp:ListItem>GJ15AT4000</asp:ListItem>
	<asp:ListItem>GJ15AT4004</asp:ListItem>
	<asp:ListItem>GJ15AT4100</asp:ListItem>
	<asp:ListItem>GJ15AT4200</asp:ListItem>
	<asp:ListItem>GJ15AT4300</asp:ListItem>
	<asp:ListItem>GJ15AT4800</asp:ListItem>
	<asp:ListItem>GJ15AT4900</asp:ListItem>
	<asp:ListItem>GJ15AT5757</asp:ListItem>
	<asp:ListItem>GJ15AT5858</asp:ListItem>
	<asp:ListItem>GJ15AT6006</asp:ListItem>
	<asp:ListItem>GJ15AT6010</asp:ListItem>
	<asp:ListItem>GJ15AT6020</asp:ListItem>
	<asp:ListItem>GJ15AT6030</asp:ListItem>
	<asp:ListItem>GJ15AT6040</asp:ListItem>
	<asp:ListItem>GJ15AT6050</asp:ListItem>
	<asp:ListItem>GJ15AT6070</asp:ListItem>
	<asp:ListItem>GJ15AT6080</asp:ListItem>
	<asp:ListItem>GJ15AT6090</asp:ListItem>
	<asp:ListItem>GJ15AT6606</asp:ListItem>
	<asp:ListItem>GJ15AT6607</asp:ListItem>
	<asp:ListItem>GJ15AT6608</asp:ListItem>
	<asp:ListItem>GJ15AT6609</asp:ListItem>
	<asp:ListItem>GJ15AT6610</asp:ListItem>
	<asp:ListItem>GJ15AT7007</asp:ListItem>
	<asp:ListItem>GJ15AT7010</asp:ListItem>
	<asp:ListItem>GJ15AT7030</asp:ListItem>
	<asp:ListItem>GJ15AT7060</asp:ListItem>
	<asp:ListItem>GJ15AT7090</asp:ListItem>
	<asp:ListItem>GJ15AT8008</asp:ListItem>
	<asp:ListItem>GJ15AT8030</asp:ListItem>
	<asp:ListItem>GJ15AT8040</asp:ListItem>
	<asp:ListItem>GJ15AT8050</asp:ListItem>
	<asp:ListItem>GJ15AT8060</asp:ListItem>
	<asp:ListItem>GJ15AT8070</asp:ListItem>
	<asp:ListItem>GJ15AT8090</asp:ListItem>
	<asp:ListItem>GJ15AT8300</asp:ListItem>
	<asp:ListItem>GJ15AT8400</asp:ListItem>
	<asp:ListItem>GJ15AT8500</asp:ListItem>
	<asp:ListItem>GJ15AT8701</asp:ListItem>
	<asp:ListItem>GJ15AT9020</asp:ListItem>
	<asp:ListItem>GJ15AT9070</asp:ListItem>
	<asp:ListItem>GJ15AT9080</asp:ListItem>
	<asp:ListItem>GJ15AT9160</asp:ListItem>
	<asp:ListItem>GJ15AT9170</asp:ListItem>
	<asp:ListItem>GJ15AT9180</asp:ListItem>
	<asp:ListItem>GJ15AT9190</asp:ListItem>
	<asp:ListItem>GJ15AT9300</asp:ListItem>
	<asp:ListItem>GJ15AT9400</asp:ListItem>
	<asp:ListItem>GJ15AT9500</asp:ListItem>
	<asp:ListItem>GJ15AT9600</asp:ListItem>
	<asp:ListItem>GJ15AT9619</asp:ListItem>
	<asp:ListItem>15AT9713</asp:ListItem>
	<asp:ListItem>GJ15AT9714</asp:ListItem>
	<asp:ListItem>GJ15AV0101</asp:ListItem>
	<asp:ListItem>GJ15AV0202</asp:ListItem>
	<asp:ListItem>GJ15AV0404</asp:ListItem>
	<asp:ListItem>GJ15AV0505</asp:ListItem>
	<asp:ListItem>GJ15AV0606</asp:ListItem>
	<asp:ListItem>GJ15AV1100</asp:ListItem>
	<asp:ListItem>GJ15AV1200</asp:ListItem>
	<asp:ListItem>GJ15AV1212</asp:ListItem>
	<asp:ListItem>GJ15AV1300</asp:ListItem>
	<asp:ListItem>GJ15AV1400</asp:ListItem>
	<asp:ListItem>GJ15AV1414</asp:ListItem>
	<asp:ListItem>GJ15AV1500</asp:ListItem>
	<asp:ListItem>GJ15AV1515</asp:ListItem>
	<asp:ListItem>GJ15AV1600</asp:ListItem>
	<asp:ListItem>GJ15AV1616</asp:ListItem>
	<asp:ListItem>GJ15AV1700</asp:ListItem>
	<asp:ListItem>GJ15AV1919</asp:ListItem>
	<asp:ListItem>GJ15AV2100</asp:ListItem>
	<asp:ListItem>GJ15AV2200</asp:ListItem>
	<asp:ListItem>GJ15AV2300</asp:ListItem>
	<asp:ListItem>GJ15AV2400</asp:ListItem>
	<asp:ListItem>GJ15AV2600</asp:ListItem>
	<asp:ListItem>GJ15AV2900</asp:ListItem>
	<asp:ListItem>GJ15av3100</asp:ListItem>
	<asp:ListItem>GJ15AV3200</asp:ListItem>
	<asp:ListItem>GJ15AV3300</asp:ListItem>
	<asp:ListItem>gj15av3400</asp:ListItem>
	<asp:ListItem>GJ15AV7373</asp:ListItem>
	<asp:ListItem>GJ15AV7474</asp:ListItem>
	<asp:ListItem>GJ15AV7500</asp:ListItem>
	<asp:ListItem>GJ15AV7600</asp:ListItem>
	<asp:ListItem>GJ15AV7700</asp:ListItem>
	<asp:ListItem>GJ15AV7800</asp:ListItem>
	<asp:ListItem>GJ15AV7878</asp:ListItem>
	<asp:ListItem>GJ15AV7900</asp:ListItem>
	<asp:ListItem>GJ15AV7979</asp:ListItem>
	<asp:ListItem>GJ15AV8484</asp:ListItem>
	<asp:ListItem>GJ15XX8523</asp:ListItem>
	<asp:ListItem>GJ15XX8770</asp:ListItem>
	<asp:ListItem>GJ15YY6602</asp:ListItem>
	<asp:ListItem>GJ15YY6603</asp:ListItem>
	<asp:ListItem>GJ15YY6605</asp:ListItem>
	<asp:ListItem>GJ15YY9104</asp:ListItem>
	<asp:ListItem>GJ15YY9105</asp:ListItem>
	<asp:ListItem>GJ15YY9106</asp:ListItem>
	<asp:ListItem>GJ15YY9107</asp:ListItem>
	<asp:ListItem>GJ15YY9108</asp:ListItem>
	<asp:ListItem>GJ15YY9109</asp:ListItem>
	<asp:ListItem>GJ15YY9110</asp:ListItem>
	<asp:ListItem>GJ15YY9119</asp:ListItem>
	<asp:ListItem>GJ15YY9207</asp:ListItem>
	<asp:ListItem>GJ15YY9219</asp:ListItem>
	<asp:ListItem>GJ15YY9307</asp:ListItem>
	<asp:ListItem>GJ15YY9319</asp:ListItem>
	<asp:ListItem>GJ15YY9407</asp:ListItem>
	<asp:ListItem>GJ15YY9701</asp:ListItem>
	<asp:ListItem>GJ15YY9702</asp:ListItem>
	<asp:ListItem>GJ15YY9703</asp:ListItem>
	<asp:ListItem>GJ15YY9704</asp:ListItem>
	<asp:ListItem>GJ15YY9705</asp:ListItem>
	<asp:ListItem>GJ15YY9706</asp:ListItem>
	<asp:ListItem>GJ15YY9707</asp:ListItem>
	<asp:ListItem>GJ15YY9708</asp:ListItem>
	<asp:ListItem>GJ15YY9709</asp:ListItem>
	<asp:ListItem>GJ15YY9710</asp:ListItem>
	<asp:ListItem>GJ15YY9711</asp:ListItem>
	<asp:ListItem>GJ15YY9712</asp:ListItem>
	<asp:ListItem>GJ16V6767</asp:ListItem>
	<asp:ListItem>GJ16V7000</asp:ListItem>
	<asp:ListItem>GJ16W3103</asp:ListItem>
	<asp:ListItem>GJ16W3451</asp:ListItem>
	<asp:ListItem>GJ16W3452</asp:ListItem>
	<asp:ListItem>GJ16W3453</asp:ListItem>
	<asp:ListItem>GJ16W4242</asp:ListItem>
	<asp:ListItem>GJ16W4352</asp:ListItem>
	<asp:ListItem>GJ16W4353</asp:ListItem>
	<asp:ListItem>GJ16W6116</asp:ListItem>
	<asp:ListItem>GJ16W7337</asp:ListItem>
	<asp:ListItem>GJ16W7373</asp:ListItem>
	<asp:ListItem>GJ16W7804</asp:ListItem>
	<asp:ListItem>GJ16W9178</asp:ListItem>
	<asp:ListItem>GJ16W9213</asp:ListItem>
	<asp:ListItem>GJ16X8888</asp:ListItem>
	<asp:ListItem>GJ16X9784</asp:ListItem>
	<asp:ListItem>GJ16Z3113</asp:ListItem>
	<asp:ListItem>GJ16Z3223</asp:ListItem>
	<asp:ListItem>GJ16Z3443</asp:ListItem>
	<asp:ListItem>GJ16Z3553</asp:ListItem>
	<asp:ListItem>GJ16Z3663</asp:ListItem>
	<asp:ListItem>GJ16Z3773</asp:ListItem>
	<asp:ListItem>GJ16Z3883</asp:ListItem>
	<asp:ListItem>GJ16Z5115</asp:ListItem>
	<asp:ListItem>GJ16Z5225</asp:ListItem>
	<asp:ListItem>GJ16Z5335</asp:ListItem>
	<asp:ListItem>GJ16Z5454</asp:ListItem>
	<asp:ListItem>GJ16Z5501</asp:ListItem>
	<asp:ListItem>GJ16Z5502</asp:ListItem>
	<asp:ListItem>GJ16Z5503</asp:ListItem>
	<asp:ListItem>GJ16Z5504</asp:ListItem>
	<asp:ListItem>GJ16Z5505</asp:ListItem>
	<asp:ListItem>GJ16Z5508</asp:ListItem>
	<asp:ListItem>GJ16Z5509</asp:ListItem>
	<asp:ListItem>GJ16Z7575</asp:ListItem>
	<asp:ListItem>GJ22T4040</asp:ListItem>
	<asp:ListItem>MH04DS0765</asp:ListItem>
	<asp:ListItem>MH04FP6322</asp:ListItem>
	<asp:ListItem>MH04FU0337</asp:ListItem>
	<asp:ListItem>MH04FU0338</asp:ListItem>
	<asp:ListItem>MH04FU0771</asp:ListItem>
	<asp:ListItem>MH04FU0775</asp:ListItem>
	<asp:ListItem>MH04JU9449</asp:ListItem>
	<asp:ListItem>MH04JU9559</asp:ListItem>
                       </asp:DropDownList>
                    
                                                <td class="text-left">
                                                    &nbsp;</td>
                                        </tr>
                            <tr>
                              
                                                <td class="text-left">
                                                  
                                                    Enter LHPO Id</td>
                                            <td>
                                        <asp:TextBox ID="txtlhpoid" runat="server"  class="form-control"></asp:TextBox>
                                                </td>
                               <td class="text-left">
                                                  
                                                    Current Status</td>
                                            <td>
                                              <asp:TextBox ID="txtcrntstatus" runat="server"  class="form-control"></asp:TextBox>
                                        </tr>

                            <tr>
                                <td class="text-left">
                                    &nbsp;</td>
                                <td class="text-left">
                                    <div>
                          
                          <asp:Button ID="btnfind" runat="server" Text="Find" Class="form-control" BackColor="#17A2B8" Width="228px" ForeColor="White" />
                                    </div>
                                </td>

                            </tr>

                            <tr>
                                <td class="text-left">
                                    Enter New Status</td>
                                <td class="text-left">
                                    <div style="color: #FF3300">
                                        <asp:TextBox ID="txtnewsts" runat="server" Width="228px" class="form-control" TextMode="Number"></asp:TextBox><p><span style="color: rgb(255, 0, 0); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">***Note Enter Status 0 OR 1</span></p>
                                    </div>
                                </td>
                            </tr>



                        </table>
                          
                            </table>
                                    

                      </div>
                  </div>
              


                        <div class="text-center">
                           
                          <asp:Button ID="btnfdrecenttrpsettledlts0" runat="server" Text="Update Status" Class="form-control" BackColor="#17A2B8" Width="228px" ForeColor="White" />
                        </div>
                    </div>
                </div>

</asp:Content>
