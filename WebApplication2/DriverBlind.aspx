<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="DriverBlind.aspx.cs" Inherits="WebApplication2.WebForm20" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title" style="font-size:x-large">Bind/Realese Recored</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              </div>
                <div class="card-body">
                  <div class="col-md-12">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <table>
                      <table style="width: 100%" class="col-md-11">
                          <td class="auto-style2"> 
                              <label for="txtsaldate" class="col-sm-0 col-form-label">Select Salary From Date</label><td class="auto-style1"> 
                      <asp:TextBox ID="txtsaldate" runat="server" Class="form-control" Width="228px" TextMode="Date"></asp:TextBox>
                            </td>
                   <td class="auto-style8"> &nbsp;
                          <label for="txttodate" class="col-sm-0 col-form-label"> To Date</label></td>
                   <td class="auto-style7"> <div>
                      <asp:TextBox ID="todate" runat="server" Class="form-control" Width="228px" TextMode="Date"></asp:TextBox>
                    </div>
                  
                     </td>
                          </td>
                        <tr>
                          <td class="auto-style2">
                           <td class="auto-style1"  valign="bottom">
                          <asp:Button ID="btnfind" runat="server" Text="Find" Class="form-control" BackColor="#17A2B8" Width="220px" ForeColor="White" />
                           </td>
                           </td>
                        </tr>
                        <tr>
                          <td class="auto-style2">
                           <td class="auto-style1"  valign="bottom">
                          <asp:Button ID="btnexport" runat="server" Text="Export to Excel" Class="form-control" BackColor="#17A2B8" Width="220px" ForeColor="White" />
                           </td>
                           </td>
                       
                        </tr>
                          
                        </table>
                                        
                   
                     
                      </table>
                    
             
            </div>
          </div>
        </div>
  </div>
</asp:Content>
