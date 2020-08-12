<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="TripLHPO(3).aspx.cs" Inherits="WebApplication2.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">Select Vehicle No For Update Trip Information</h3>
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
                   <td> <label for="txtvehregno" class="col-sm-0 col-form-label">Vehicle</label></td>
                   <td> <div>
                     <asp:DropDownList ID="txtvehregno" runat="server" Width="228px">
                         	<asp:ListItem value="BMQ1757">BMQ1757</asp:ListItem>
	<asp:ListItem value="GJ01AT3939">GJ01AT3939</asp:ListItem>
	<asp:ListItem value="GJ03T0520">GJ03T0520</asp:ListItem>
	<asp:ListItem value="GJ03T2015">GJ03T2015</asp:ListItem>
	<asp:ListItem value="GJ05BZ8282">GJ05BZ8282</asp:ListItem>
	<asp:ListItem value="GJ05BZ8383">GJ05BZ8383</asp:ListItem>
	<asp:ListItem value="GJ05BZ8585">GJ05BZ8585</asp:ListItem>
	<asp:ListItem value="GJ05BZ8686">GJ05BZ8686</asp:ListItem>
	<asp:ListItem value="GJ06VV9405">GJ06VV9405</asp:ListItem>
	<asp:ListItem value="GJ12AZ5050">GJ12AZ5050</asp:ListItem>
	<asp:ListItem value="GJ12BW3010">GJ12BW3010</asp:ListItem>
	<asp:ListItem value="GJ12BW3020">GJ12BW3020</asp:ListItem>
	<asp:ListItem value="GJ15AT3131">GJ15AT3131</asp:ListItem>
	<asp:ListItem value="GJ15AT3500">GJ15AT3500</asp:ListItem>
	<asp:ListItem value="GJ15AT3535">GJ15AT3535</asp:ListItem>
	<asp:ListItem value="GJ15AT3636">GJ15AT3636</asp:ListItem>
	<asp:ListItem value="GJ15AT3900">GJ15AT3900</asp:ListItem>
	<asp:ListItem value="GJ15AT4000">GJ15AT4000</asp:ListItem>
	<asp:ListItem value="GJ15AT4004">GJ15AT4004</asp:ListItem>
	<asp:ListItem value="GJ15AT4100">GJ15AT4100</asp:ListItem>
	<asp:ListItem value="GJ15AT4200">GJ15AT4200</asp:ListItem>
	<asp:ListItem value="GJ15AT4300">GJ15AT4300</asp:ListItem>
	<asp:ListItem value="GJ15AT4800">GJ15AT4800</asp:ListItem>
	<asp:ListItem value="GJ15AT4900">GJ15AT4900</asp:ListItem>
	<asp:ListItem value="GJ15AT5757">GJ15AT5757</asp:ListItem>
	<asp:ListItem value="GJ15AT5858">GJ15AT5858</asp:ListItem>
	<asp:ListItem value="GJ15AT6006">GJ15AT6006</asp:ListItem>
	<asp:ListItem value="GJ15AT6010">GJ15AT6010</asp:ListItem>
	<asp:ListItem value="GJ15AT6020">GJ15AT6020</asp:ListItem>
	<asp:ListItem value="GJ15AT6030">GJ15AT6030</asp:ListItem>
	<asp:ListItem value="GJ15AT6040">GJ15AT6040</asp:ListItem>
	<asp:ListItem value="GJ15AT6050">GJ15AT6050</asp:ListItem>
	<asp:ListItem value="GJ15AT6070">GJ15AT6070</asp:ListItem>
	<asp:ListItem value="GJ15AT6080">GJ15AT6080</asp:ListItem>
	<asp:ListItem value="GJ15AT6090">GJ15AT6090</asp:ListItem>
	<asp:ListItem value="GJ15AT6606">GJ15AT6606</asp:ListItem>
	<asp:ListItem value="GJ15AT6607">GJ15AT6607</asp:ListItem>
	<asp:ListItem value="GJ15AT6608">GJ15AT6608</asp:ListItem>
	<asp:ListItem value="GJ15AT6609">GJ15AT6609</asp:ListItem>
	<asp:ListItem value="GJ15AT6610">GJ15AT6610</asp:ListItem>
	<asp:ListItem value="GJ15AT7007">GJ15AT7007</asp:ListItem>
	<asp:ListItem value="GJ15AT7010">GJ15AT7010</asp:ListItem>
	<asp:ListItem value="GJ15AT7030">GJ15AT7030</asp:ListItem>
	<asp:ListItem value="GJ15AT7060">GJ15AT7060</asp:ListItem>
	<asp:ListItem value="GJ15AT7090">GJ15AT7090</asp:ListItem>
	<asp:ListItem value="GJ15AT8008">GJ15AT8008</asp:ListItem>
	<asp:ListItem value="GJ15AT8030">GJ15AT8030</asp:ListItem>
	<asp:ListItem value="GJ15AT8040">GJ15AT8040</asp:ListItem>
	<asp:ListItem value="GJ15AT8050">GJ15AT8050</asp:ListItem>
	<asp:ListItem value="GJ15AT8060">GJ15AT8060</asp:ListItem>
	<asp:ListItem value="GJ15AT8070">GJ15AT8070</asp:ListItem>
	<asp:ListItem value="GJ15AT8090">GJ15AT8090</asp:ListItem>
	<asp:ListItem value="GJ15AT8300">GJ15AT8300</asp:ListItem>
	<asp:ListItem value="GJ15AT8400">GJ15AT8400</asp:ListItem>
	<asp:ListItem value="GJ15AT8500">GJ15AT8500</asp:ListItem>
	<asp:ListItem value="GJ15AT8701">GJ15AT8701</asp:ListItem>
	<asp:ListItem value="GJ15AT9020">GJ15AT9020</asp:ListItem>
	<asp:ListItem value="GJ15AT9070">GJ15AT9070</asp:ListItem>
	<asp:ListItem value="GJ15AT9080">GJ15AT9080</asp:ListItem>
	<asp:ListItem value="GJ15AT9160">GJ15AT9160</asp:ListItem>
	<asp:ListItem value="GJ15AT9170">GJ15AT9170</asp:ListItem>
	<asp:ListItem value="GJ15AT9180">GJ15AT9180</asp:ListItem>
	<asp:ListItem value="GJ15AT9190">GJ15AT9190</asp:ListItem>
	<asp:ListItem value="GJ15AT9300">GJ15AT9300</asp:ListItem>
	<asp:ListItem value="GJ15AT9400">GJ15AT9400</asp:ListItem>
	<asp:ListItem value="GJ15AT9500">GJ15AT9500</asp:ListItem>
	<asp:ListItem value="GJ15AT9600">GJ15AT9600</asp:ListItem>
	<asp:ListItem value="GJ15AT9619">GJ15AT9619</asp:ListItem>
	<asp:ListItem value="GJ15AT9713">GJ15AT9713</asp:ListItem>
	<asp:ListItem value="GJ15AT9714">GJ15AT9714</asp:ListItem>
	<asp:ListItem value="GJ15AV0101">GJ15AV0101</asp:ListItem>
	<asp:ListItem value="GJ15AV0202">GJ15AV0202</asp:ListItem>
	<asp:ListItem value="GJ15AV0404">GJ15AV0404</asp:ListItem>
	<asp:ListItem value="GJ15AV0505">GJ15AV0505</asp:ListItem>
	<asp:ListItem value="GJ15AV0606">GJ15AV0606</asp:ListItem>
	<asp:ListItem value="GJ15AV1100">GJ15AV1100</asp:ListItem>
	<asp:ListItem value="GJ15AV1200">GJ15AV1200</asp:ListItem>
	<asp:ListItem value="GJ15AV1212">GJ15AV1212</asp:ListItem>
	<asp:ListItem value="GJ15AV1300">GJ15AV1300</asp:ListItem>
	<asp:ListItem value="GJ15AV1400">GJ15AV1400</asp:ListItem>
	<asp:ListItem value="GJ15AV1414">GJ15AV1414</asp:ListItem>
	<asp:ListItem value="GJ15AV1500">GJ15AV1500</asp:ListItem>
	<asp:ListItem value="GJ15AV1515">GJ15AV1515</asp:ListItem>
	<asp:ListItem value="GJ15AV1600">GJ15AV1600</asp:ListItem>
	<asp:ListItem value="GJ15AV1616">GJ15AV1616</asp:ListItem>
	<asp:ListItem value="GJ15AV1700">GJ15AV1700</asp:ListItem>
	<asp:ListItem value="GJ15AV1919">GJ15AV1919</asp:ListItem>
	<asp:ListItem value="GJ15AV7373">GJ15AV7373</asp:ListItem>
	<asp:ListItem value="GJ15AV7474">GJ15AV7474</asp:ListItem>
	<asp:ListItem value="GJ15AV7878">GJ15AV7878</asp:ListItem>
	<asp:ListItem value="GJ15AV7979">GJ15AV7979</asp:ListItem>
	<asp:ListItem value="GJ15AV8484">GJ15AV8484</asp:ListItem>
	<asp:ListItem value="GJ15XX8523">GJ15XX8523</asp:ListItem>
	<asp:ListItem value="GJ15XX8770">GJ15XX8770</asp:ListItem>
	<asp:ListItem value="GJ15YY6602">GJ15YY6602</asp:ListItem>
	<asp:ListItem value="GJ15YY6603">GJ15YY6603</asp:ListItem>
	<asp:ListItem value="GJ15YY6604">GJ15YY6604</asp:ListItem>
	<asp:ListItem value="GJ15YY6605">GJ15YY6605</asp:ListItem>
	<asp:ListItem value="GJ15YY9104">GJ15YY9104</asp:ListItem>
	<asp:ListItem value="GJ15YY9105">GJ15YY9105</asp:ListItem>
	<asp:ListItem value="GJ15YY9106">GJ15YY9106</asp:ListItem>
	<asp:ListItem value="GJ15YY9107">GJ15YY9107</asp:ListItem>
	<asp:ListItem value="GJ15YY9108">GJ15YY9108</asp:ListItem>
	<asp:ListItem value="GJ15YY9109">GJ15YY9109</asp:ListItem>
	<asp:ListItem value="GJ15YY9110">GJ15YY9110</asp:ListItem>
	<asp:ListItem value="GJ15YY9119">GJ15YY9119</asp:ListItem>
	<asp:ListItem value="GJ15YY9207">GJ15YY9207</asp:ListItem>
	<asp:ListItem value="GJ15YY9219">GJ15YY9219</asp:ListItem>
	<asp:ListItem value="GJ15YY9307">GJ15YY9307</asp:ListItem>
	<asp:ListItem value="GJ15YY9319">GJ15YY9319</asp:ListItem>
	<asp:ListItem value="GJ15YY9407">GJ15YY9407</asp:ListItem>
	<asp:ListItem value="GJ15YY9701">GJ15YY9701</asp:ListItem>
	<asp:ListItem value="GJ15YY9702">GJ15YY9702</asp:ListItem>
	<asp:ListItem value="GJ15YY9703">GJ15YY9703</asp:ListItem>
	<asp:ListItem value="GJ15YY9704">GJ15YY9704</asp:ListItem>
	<asp:ListItem value="GJ15YY9705">GJ15YY9705</asp:ListItem>
	<asp:ListItem value="GJ15YY9706">GJ15YY9706</asp:ListItem>
	<asp:ListItem value="GJ15YY9707">GJ15YY9707</asp:ListItem>
	<asp:ListItem value="GJ15YY9708">GJ15YY9708</asp:ListItem>
	<asp:ListItem value="GJ15YY9709">GJ15YY9709</asp:ListItem>
	<asp:ListItem value="GJ15YY9710">GJ15YY9710</asp:ListItem>
	<asp:ListItem value="GJ15YY9711">GJ15YY9711</asp:ListItem>
	<asp:ListItem value="GJ15YY9712">GJ15YY9712</asp:ListItem>
	<asp:ListItem value="GJ16V6464">GJ16V6464</asp:ListItem>
	<asp:ListItem value="GJ16V6767">GJ16V6767</asp:ListItem>
	<asp:ListItem value="GJ16V7000">GJ16V7000</asp:ListItem>
	<asp:ListItem value="GJ16W3103">GJ16W3103</asp:ListItem>
	<asp:ListItem value="GJ16W3451">GJ16W3451</asp:ListItem>
	<asp:ListItem value="GJ16W3452">GJ16W3452</asp:ListItem>
	<asp:ListItem value="GJ16W3453">GJ16W3453</asp:ListItem>
	<asp:ListItem value="GJ16W4242">GJ16W4242</asp:ListItem>
	<asp:ListItem value="GJ16W4352">GJ16W4352</asp:ListItem>
	<asp:ListItem value="GJ16W4353">GJ16W4353</asp:ListItem>
	<asp:ListItem value="GJ16W6116">GJ16W6116</asp:ListItem>
	<asp:ListItem value="GJ16W6226">GJ16W6226</asp:ListItem>
	<asp:ListItem value="GJ16W6336">GJ16W6336</asp:ListItem>
	<asp:ListItem value="GJ16W6446">GJ16W6446</asp:ListItem>
	<asp:ListItem value="GJ16W7337">GJ16W7337</asp:ListItem>
	<asp:ListItem value="GJ16W7373">GJ16W7373</asp:ListItem>
	<asp:ListItem value="GJ16W7447">GJ16W7447</asp:ListItem>
	<asp:ListItem value="GJ16W7804">GJ16W7804</asp:ListItem>
	<asp:ListItem value="GJ16W9178">GJ16W9178</asp:ListItem>
	<asp:ListItem value="GJ16W9213">GJ16W9213</asp:ListItem>
	<asp:ListItem value="GJ16X7018">GJ16X7018</asp:ListItem>
	<asp:ListItem value="GJ16X8821">GJ16X8821</asp:ListItem>
	<asp:ListItem value="GJ16X8888">GJ16X8888</asp:ListItem>
	<asp:ListItem value="GJ16X9784">GJ16X9784</asp:ListItem>
	<asp:ListItem value="GJ16Z0136">GJ16Z0136</asp:ListItem>
	<asp:ListItem value="GJ16Z0183">GJ16Z0183</asp:ListItem>
	<asp:ListItem value="GJ16Z0200">GJ16Z0200</asp:ListItem>
	<asp:ListItem value="GJ16Z0202">GJ16Z0202</asp:ListItem>
	<asp:ListItem value="GJ16Z3113">GJ16Z3113</asp:ListItem>
	<asp:ListItem value="GJ16Z3223">GJ16Z3223</asp:ListItem>
	<asp:ListItem value="GJ16Z3443">GJ16Z3443</asp:ListItem>
	<asp:ListItem value="GJ16Z3553">GJ16Z3553</asp:ListItem>
	<asp:ListItem value="GJ16Z3663">GJ16Z3663</asp:ListItem>
	<asp:ListItem value="GJ16Z3773">GJ16Z3773</asp:ListItem>
	<asp:ListItem value="GJ16Z3883">GJ16Z3883</asp:ListItem>
	<asp:ListItem value="GJ16Z5115">GJ16Z5115</asp:ListItem>
	<asp:ListItem value="GJ16Z5225">GJ16Z5225</asp:ListItem>
	<asp:ListItem value="GJ16Z5335">GJ16Z5335</asp:ListItem>
	<asp:ListItem value="GJ16Z5454">GJ16Z5454</asp:ListItem>
	<asp:ListItem value="GJ16Z5501">GJ16Z5501</asp:ListItem>
	<asp:ListItem value="GJ16Z5502">GJ16Z5502</asp:ListItem>
	<asp:ListItem value="GJ16Z5503">GJ16Z5503</asp:ListItem>
	<asp:ListItem value="GJ16Z5504">GJ16Z5504</asp:ListItem>
	<asp:ListItem value="GJ16Z5505">GJ16Z5505</asp:ListItem>
	<asp:ListItem value="GJ16Z5508">GJ16Z5508</asp:ListItem>
	<asp:ListItem value="GJ16Z5509">GJ16Z5509</asp:ListItem>
	<asp:ListItem value="GJ16Z5510">GJ16Z5510</asp:ListItem>
	<asp:ListItem value="GJ16Z7575">GJ16Z7575</asp:ListItem>
	<asp:ListItem value="GJ22T4040">GJ22T4040</asp:ListItem>
	<asp:ListItem value="MH03CP6183">MH03CP6183</asp:ListItem>
	<asp:ListItem value="MH03CP6230">MH03CP6230</asp:ListItem>
	<asp:ListItem value="MH04DS0765">MH04DS0765</asp:ListItem>
	<asp:ListItem value="MH04FP6322">MH04FP6322</asp:ListItem>
	<asp:ListItem value="MH04FU0337">MH04FU0337</asp:ListItem>
	<asp:ListItem value="MH04FU0338">MH04FU0338</asp:ListItem>
	<asp:ListItem value="MH04FU0771">MH04FU0771</asp:ListItem>
	<asp:ListItem value="MH04FU0775">MH04FU0775</asp:ListItem>
	<asp:ListItem value="MH04JU9449">MH04JU9449</asp:ListItem>
	<asp:ListItem value="MH04JU9559">MH04JU9559</asp:ListItem>
</asp:DropDownList>
                    </div>
                     </td></tr>
                            <tr>
                    <td> <label for="startdt" class="col-sm-0 col-form-label">From Dt:</label></td>
                   <td> <div>
                       <asp:TextBox ID="startdt" runat="server" Width="217px" TextMode="Date"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                       
                   <td> <label for="enddt" class="col-sm-0 col-form-label">To Dt:</label></td>
                   <td> <div>
                       <asp:TextBox ID="enddt" runat="server" Width="217px" TextMode="Date"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                        
                      </table>
                      </table>
                    
                
                
              </div>
            </div>
          <asp:Button ID="Button1" runat="server" Text="Find Details" />
                    
                
                
              </form>
          </div>
        </div>
</asp:Content>
