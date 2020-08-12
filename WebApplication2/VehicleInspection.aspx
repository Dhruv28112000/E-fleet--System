<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="VehicleInspection.aspx.cs" Inherits="WebApplication2.VehicleInspection" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
              </div>
              <!-- /.card-header -->
              <!-- form start -->
         
              </div>
         
                <div class="card-body">
                  <div class="col-md-12">
                    <table>
                    <table style="width: 100%">
                      <tr>
                        <td class="auto-style2">
                          Reporting Date
                           
                            &nbsp;</td>
                        <td class="auto-style2">
                          Check On
                           </td>
                            <td class="auto-style2">
                              Vehicle No
                               </td>
                        <td class="auto-style3">
                             Check List
                               </td>
                        <td class="auto-style2">
                             Checked
                               </td>
                         <td class="auto-style2">
                             Supervision By
                               </td>
                         <td class="auto-style2">
                             Release Date
                               </td>
                         <td class="auto-style2">
                             Remarks
                               </td>
                        </tr>
                      <tr>
                        <td class="auto-style2">
                          
                            <asp:TextBox ID="txtrelate" runat="server" Width="129px" TextMode="Date"></asp:TextBox>
                            </td>
                        <td class="auto-style2">
                         <asp:TextBox ID="txtchkon" runat="server" Width="129px" TextMode="Date"></asp:TextBox>
                            </td>
                            <td class="auto-style2">
                              <asp:TextBox ID="txtvehno" runat="server" Width="129px"></asp:TextBox>
                                </td>
                         <td class="auto-style3">
                              
                             <span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Sign Board</span></td>
                        <td class="auto-style2">
                              
                                <asp:CheckBox runat="server" />
                              
                                </td>
                        <td class="auto-style2">
                              
                                <asp:TextBox ID="txtsupdate" runat="server" Width="129px" TextMode="Date"></asp:TextBox>
                              
                                </td>
                        <td class="auto-style2">
                              
                                <asp:TextBox ID="txtreldate" runat="server" Width="129px" TextMode="Date"></asp:TextBox>
                              
                                </td>
                        <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk" runat="server"></asp:TextBox>
                              
                                </td>
                        
                        </tr>
                        <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Color</span></td>
                                <td class="auto-style2">
                              
                                <asp:CheckBox runat="server" />
                              
                                </td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk0" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Head Content Light</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk1" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Jet Kit</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk2" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Tammy</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk3" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Grill</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk4" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Cabin Position</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk5" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Oil Gauge</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk6" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Speedo Meter</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk7" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Tire Air Pressure</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk8" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Platform Check</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk9" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Fuel Indicator</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk10" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Tool Availability</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk11" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Tarpaulin and rassi</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk12" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr><tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">First Aid Box</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk13" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Document File</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk14" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Two wipre Condition</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk15" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Wiper Motor</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk16" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Running Km</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk17" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Cabin Nut/Bolt</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk18" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">U-claim</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk19" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Wheel Spanner</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk20" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Tyre Front Right</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk21" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Tyre Front Left</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk22" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Tyre Middle Rear Right Outside</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk23" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Tyre Middle Rear Right Intside</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk24" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Tyre Middle Rear Left Outside</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk25" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Tyre Middle Rear Right Intside</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk28" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Tyre Rear Right Outside</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk27" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Tyre Middle&nbsp; Right Intside</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk26" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Tyre Rear Left Outside</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk29" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                      
                      <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">

                                <td class="auto-style2"></td>
                                <td class="auto-style3"><span style="color: rgb(105, 105, 105); font-family: &quot;Helvetica Neue&quot;, &quot;Lucida Grande&quot;, &quot;Segoe UI&quot;, Arial, Helvetica, Verdana, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Tyre Rear Left Intside</td>
                                <td class="auto-style2"><asp:CheckBox runat="server" /></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2"></td>
                                <td class="auto-style2">
                              
                                <asp:TextBox ID="txtrmk30" runat="server"></asp:TextBox>
                              
                                </td>
                        </tr>
                   
                            
                      

                                      
                      

                        
                      </table>
                     </table></div>
          </div>
        </div>
        
        </div>
</asp:Content>
