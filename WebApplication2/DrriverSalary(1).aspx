<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="DrriverSalary(1).aspx.cs" Inherits="WebApplication2.WebForm17" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title" style="font-size:x-large">Driver Salary</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form class="form-horizontal">
                <div class="card-body">
                  <div class="col-md-12">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <table>
                      <tr>
                      <table style="width: 100%" class="col-md-11">
                        <tr>
                          <td class="auto-style1"> <label for="txtdate" class="col-sm-0 col-form-label">Date</label></td>
                   <td class="auto-style3"> <div>
                      <asp:TextBox ID="txtdate" runat="server" Class="form-control" Width="228px" TextMode="Date"></asp:TextBox>
                    </div>
                     </td>
                          </tr>
                        <tr>
                   <td class="auto-style1"> <label for="txtdrname" class="col-sm-0 col-form-label">Driver Name</label></td>
                   <td class="auto-style3"> <div>
                      <asp:TextBox ID="txtdrname" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                  
                     </td>
                          <td> 
                            <td class="auto-style2"> <label for="txtsaldate" class="col-sm-0 col-form-label">Select Salary From Date</label></td>
                   <td class="auto-style5"> <div>
                      <asp:TextBox ID="txtsaldate" runat="server" Class="form-control" Width="228px" TextMode="Date"></asp:TextBox>
                    </div>
                      <td class="auto-style4"> <label for="txttodate" class="col-sm-0 col-form-label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; To Date</label></td>
                   <td> <div>
                      <asp:TextBox ID="todate" runat="server" Class="form-control" Width="228px" TextMode="Date"></asp:TextBox>
                    </div>
                  
                     </td>
                   
                          </td>
                        </tr>
                        <tr>
                          <td>
                           <td class="style1"  valign="bottom">
                          <asp:Button ID="btnfind" runat="server" Text="Find Detail" Class="form-control" BackColor="#17A2B8" Width="220px" ForeColor="White" />
                           </td>
                           </td>

                        </tr>
                          
                        </table>
                        <hr style="width:auto;height:2px;border-width:0;color:aqua;background-color:black;">
                          </tr>
                    <table style="width: 100%">
                      <tr>
                        <td>
                         <table class="col-sm-11">
                            <tr>
                   <td> <label for="txtsalid" class="col-sm-0 col-form-label">SalaryId</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtsalid" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                    <td><label for="txtvehicleno" class="col-sm-0 col-form-label">Vehicle No</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtvehicleno" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td><label for="txtdrcode" class="col-sm-0 col-form-label">Driver Code</label> </td>
                   <td> <div>
                        <asp:TextBox ID="txtdrcode" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td><label for="txtsalmonth" class="col-sm-0 col-form-label">Salary Month</label> </td>
                   <td> <div>
                        <asp:TextBox ID="txtsalmonth" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td><label for="txtsalyear" class="col-sm-0 col-form-label">Salary Year</label> </td>
                   <td> <div>
                       <asp:TextBox ID="txtsalyear" runat="server" Class="form-control" Width="228px"></asp:TextBox>

                    </div>
                     </td>
                        </tr>
                           <tr>
                    <td class="auto-style1"> <label for="ddlwork" class="col-sm-0 col-form-label">Work For</label></td>
                   <td> <div>
           <asp:DropDownList ID="ddlwork" runat="server" Width="228px" class="form-control">
               <asp:ListItem>VMBW</asp:ListItem>
               <asp:ListItem>V-TRANS</asp:ListItem>
                                    </asp:DropDownList>
                    </div>
                     </td>
                        </tr>
                            
                            <tr>
                    <td> <label for="txtbasicsal" class="col-sm-0 col-form-label">Basic Salary</label></td>
                   <td> <div>
                           <asp:TextBox ID="txtbasicsal" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                       
                    </div>
                     </td>
                        </tr>
                           <tr>
                             <td>
                             <hr style="width:auto;height:2px;border-width:0;color:aqua;background-color:black;">
                               </td>
                             <td>
                                <hr style="border-width:0;color:aqua;background-color:black;" class="auto-style6">

                             </td>
                           </tr>
                           <tr>
                    <td> <label for="txtpreday" class="col-sm-0 col-form-label">Present Day</label></td>
                   <td> <div>
                           <asp:TextBox ID="txtpreday" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                       
                    </div>
                     </td>
                        </tr>
                           <tr>
                    <td> <label for="txtratepday" class="col-sm-0 col-form-label">Rate per Day</label></td>
                   <td> <div>
                           <asp:TextBox ID="txtratepday" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                       
                    </div>
                     </td>
                        </tr>
                           <tr>
                    <td> <label for="txtsalamount" class="col-sm-0 col-form-label">Salary Amount</label></td>
                   <td> <div>
                           <asp:TextBox ID="txtsalamount" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                       
                    </div>
                     </td>
                        </tr>
                           <tr>
                             <td>
                             <hr style="width:auto;height:2px;border-width:0;color:aqua;background-color:black;">
                               </td>
                             <td>
                                <hr style="border-width:0;color:aqua;background-color:black;" class="auto-style6">

                             </td>
                           </tr>
                           <tr>
                    <td> <label for="txtpf" class="col-sm-0 col-form-label">PF</label></td>
                   <td> <div>
                           <asp:TextBox ID="txtpf" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                       
                    </div>
                     </td>
                        </tr>
                           <tr>
                    <td> <label for="txtother" class="col-sm-0 col-form-label">Other</label></td>
                   <td> <div>
                           <asp:TextBox ID="txtother" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                       
                    </div>
                     </td>
                        </tr>
                            <tr>
                          <td>
<td class="style1"  valign="bottom">
<asp:Button ID="btncalculate" runat="server" Text="Calculate Final Amount" Class="form-control" BackColor="#17A2B8" Width="220px" ForeColor="White" />
 </td>
  </td>

                        </tr>
                           <tr>
                             <td>
                             <hr style="width:auto;height:2px;border-width:0;color:aqua;background-color:black;">
                               </td>
                             <td>
                                <hr style="border-width:0;color:aqua;background-color:black;" class="auto-style6">

                             </td>
                           </tr>
                            <tr>
                    <td> <label for="txttotalsal" class="col-sm-0 col-form-label">Total Salary Amount</label></td>
                   <td> <div>
                           <asp:TextBox ID="txttotalsal" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                       
                    </div>
                     </td>
                        </tr>
                          
                           <tr>
                             <td>
                             <hr style="width:auto;height:2px;border-width:0;color:aqua;background-color:black;">
                               </td>
                             <td>
                                <hr style="border-width:0;color:aqua;background-color:black;" class="auto-style6">

                             </td>
                           </tr>
                           <tr>
                    <td> <label for="txttotalsal" class="col-sm-0 col-form-label">Total Salary Amount</label></td>
                   <td> <div>
                           <asp:TextBox ID="TextBox1" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                       
                    </div>
                     </td>
                        </tr>
                            <tr>
                             <td>
                             <hr style="width:auto;height:2px;border-width:0;color:aqua;background-color:black;">
                               </td>
                             <td>
                                <hr style="border-width:0;color:aqua;background-color:black;" class="auto-style6">

                             </td>
                           </tr>
                          
                          <tr>
                    <td> <label for="txtremark" class="col-sm-0 col-form-label">Remark</label></td>
                   <td> <div>
                           <asp:TextBox ID="txtremark" runat="server" Class="form-control" Width="228px" TextMode="MultiLine" ></asp:TextBox>
                       
                    </div>
                     </td>
                        </tr>
                           <tr>
                          <td>
<td class="style1" align="center" valign="bottom">
<asp:Button ID="Button1" runat="server" Text="Save Driver Salary" Class="form-control" BackColor="#17A2B8" Width="220px" ForeColor="White" />
 </td>
  </td>
                          
                           
                           </table></td>
                        </table>
                     
                      </table>
                    
              </form>
            </div>
          </div>
        </div>
</asp:Content>
