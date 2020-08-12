<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="DriverHisab.aspx.cs" Inherits="WebApplication2.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title" style="font-size:x-large">Driver Hisab</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              </div>
                <div class="card-body">
                  <div class="col-md-12">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <table>
                      <table style="width: 100%" class="col-md-11">
                        <tr>
                   <td class="auto-style9"> <label for="txtdrname" class="col-sm-0 col-form-label">Driver Name</label></td>
                   <td class="auto-style11"> <div>
                      <asp:TextBox ID="txtdrname" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                        <tr>
                   <td class="auto-style9"> <label for="txtvehicleno" class="col-sm-0 col-form-label">Vehicle Number</label></td>
                   <td class="auto-style11"> <div>
                      <asp:TextBox ID="txtvehicleno" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                        <tr>
                        <td class="auto-style9"> 
                              <label for="txthisabrec" class="col-sm-0 col-form-label">Hisab Rec Date</label><td class="auto-style11"> 
                      <asp:TextBox ID="txthisabrec" runat="server" Class="form-control" Width="228px" TextMode="Date"></asp:TextBox>
                            </td>
                   </td>
                          </tr>
                        <tr>
                          <td class="auto-style9"> 
                              <label for="txthisabfrom" class="col-sm-0 col-form-label">Hisab From Date</label><td class="auto-style11"> 
                      <asp:TextBox ID="txthisabfrom" runat="server" Class="form-control" Width="228px" TextMode="Date"></asp:TextBox>
                            </td>
                   <td class="auto-style8"> &nbsp;<td class="auto-style10"> 
                          <label for="txttodate" class="col-sm-0 col-form-label"> To Date</label></td>
                   <td class="auto-style7"> <div>
                      <asp:TextBox ID="todate" runat="server" Class="form-control" Width="228px" TextMode="Date"></asp:TextBox>
                    </div>
                  
                     </td>
                   
                          </td>
                            </td>
                          </tr>
                        
                        <tr>
                          <td class="auto-style9">
                           <td class="auto-style11"  valign="bottom">
                          <asp:Button ID="btnfind" runat="server" Text="Save Recored" Class="form-control" BackColor="#17A2B8" Width="220px" ForeColor="White" />
                           </td>
                           </td>
                          
                           <td class="auto-style8"  valign="bottom">
                          <asp:Button ID="btnexport" runat="server" Text="Open Report" Class="form-control" BackColor="#17A2B8" Width="220px" ForeColor="White" />
                           
                           </td>

                        </tr>
                        <tr>
                   <td class="auto-style9"> <label for="txtremark" class="col-sm-0 col-form-label">Remark</label></td>
                   <td class="auto-style11"> <div>
                      <asp:TextBox ID="txtremark" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                       
                          <tr>
                   <td class="auto-style9"> <label for="txtvehicleno" class="col-sm-0 col-form-label">Status</label></td>
                  </tr>
                        
                        </table>
                                             
                   
                     
                      </table>
                    
             
            </div>
          </div>
        </div>
  </div>
</asp:Content>
