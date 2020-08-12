<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="DriverPayroll.aspx.cs" Inherits="WebApplication2.DriverPayroll" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">New Vehicle Registration Form</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form class="form-horizontal">
                <div class="card-body">
                  <div class="col-md-12">
                    <table>
                      <tr>
                      <table style="width: 100%" class="col-md-11">
                        <tr>
                   <td> <label for="txtvehcode" class="col-sm-0 col-form-label">Vehicle Code :</label></td>
                   <td> <div>
                      <asp:TextBox ID="TextBox1" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                  
                     </td>
                          <td class="style1" align="center" valign="bottom">
                          <asp:Button ID="btnfind" runat="server" Text="Find" Class="form-control" BackColor="#17A2B8" Width="180px" ForeColor="White" />
                      </td>
                         <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                          <td class="style1" align="center" valign="bottom">
                          <asp:Button ID="btnexpottoexcel" runat="server" Text="Export To Excel" Class="form-control" BackColor="#17A2B8" Width="228px" ForeColor="White" />
                      </td>
                           <td class="style1" align="center" valign="bottom">
                          <asp:Button ID="btndpin" runat="server" Text="Dpin Detail" Class="form-control" BackColor="#17A2B8" Width="180px" ForeColor="White" />
                      </td>
                        </tr>
                          
                        </table>
                        </tr>
                      <tr><hr style="width:auto;height:2px;border-width:0;color:aqua;background-color:black;">
                          </tr>
                    <table style="width: 100%">
                      <tr>
                        <td>
                         <table class="col-sm-11">
                            <tr>
                   <td> <label for="txtcode" class="col-sm-0 col-form-label">Code</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtcode" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                    <td> <label for="txtname" class="col-sm-0 col-form-label">Nmae</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtname" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtdpin" class="col-sm-0 col-form-label">Dpin No</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtdpin" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtappdate" class="col-sm-0 col-form-label">App. Date</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtappdate" runat="server" Width="228px" TextMode="Date" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                           <tr>
                    <td> <label for="txtphoneno" class="col-sm-0 col-form-label">Phone No</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtphoneno" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                           <tr>
                    <td> <label for="txtmobileno" class="col-sm-0 col-form-label">Home/Mobile No</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtmobileno" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                             <tr>
                 
                   <td> <label for="ddlexpcategory" class="col-sm-0 col-form-label">Exp. Category</label></td>
                   <td> <div>
                     <asp:DropDownList ID="ddlexpcategory" runat="server" Width="228px" class="form-control">
                         <asp:ListItem>A</asp:ListItem>
                         <asp:ListItem>B</asp:ListItem>
                         <asp:ListItem>C</asp:ListItem>
                          </asp:DropDownList>
                    </div>
                     </td></tr>
                 <tr>
                 
                   <td> <label for="ddlcategory" class="col-sm-0 col-form-label">Category</label></td>
                   <td> <div>
                     <asp:DropDownList ID="ddlcategory" runat="server" Width="228px" class="form-control">
                         <asp:ListItem>1 ST DRIVER</asp:ListItem>
                         <asp:ListItem>2 ND DRIVER</asp:ListItem>
                         <asp:ListItem>CLEANER</asp:ListItem>
                          </asp:DropDownList>
                    </div>
                     </td></tr>
                 <tr>
                   <td> <label for="ddlsts" class="col-sm-0 col-form-label">Status</label></td>
                   <td> <div>
                     <asp:DropDownList ID="ddlsts" runat="server" Width="228px" class="form-control">
                        <asp:ListItem>Off Trip</asp:ListItem>
                      <asp:ListItem>OnLeave</asp:ListItem>
                      <asp:ListItem>Removed</asp:ListItem>
                               <asp:ListItem>OnVehicle</asp:ListItem>
                               <asp:ListItem>Absconding</asp:ListItem>
                               <asp:ListItem>Current Driver</asp:ListItem>
                          </asp:DropDownList>
                    </div>
                     </td></tr>
                 
                             <tr>
                   <td> <label for="txtadd1" class="col-sm-0 col-form-label">Address1</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtadd1" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="txtadd2" class="col-sm-0 col-form-label">Address2</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtadd2" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                    <td> <label for="txtadd3" class="col-sm-0 col-form-label">Address3</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtadd3" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="ddlbranch" class="col-sm-0 col-form-label">Branch Name</label></td>
                   <td> <div>
                      <asp:DropDownList ID="ddlbranch" runat="server" Width="228px" class="form-control">
                          <asp:ListItem>Mumbai</asp:ListItem>
                       </asp:DropDownList>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txttally" class="col-sm-0 col-form-label">Tally Ledger Name</label></td>
                   <td> <div>
                        
                    </div><asp:TextBox ID="txttally" runat="server" Width="228px" class="form-control"></asp:TextBox>
                     </td>
                        </tr>
                            </table></td>
                        <td>
                           <table class="auto-style1">
                            <tr>
                 
                   <td> <label for="ddltype" class="col-sm-0 col-form-label">Type</label></td>
                   <td> <div>
                     <asp:DropDownList ID="ddltype" runat="server" Width="228px" class="form-control">
                         <asp:ListItem>1 ST DRIVER</asp:ListItem>
                         <asp:ListItem>2 ND DRIVER</asp:ListItem>
                         <asp:ListItem>CLEANER</asp:ListItem>
                          </asp:DropDownList>
                    </div>
                     </td></tr>
                           <tr>
                 
                   <td> <label for="ddlcompany" class="col-sm-0 col-form-label">Company</label></td>
                   <td> <div>
                     <asp:DropDownList ID="ddlcompany" runat="server" Width="228px" class="form-control">
                         <asp:ListItem>1 ST DRIVER</asp:ListItem>
                         <asp:ListItem>2 ND DRIVER</asp:ListItem>
                         <asp:ListItem>CLEANER</asp:ListItem>
                          </asp:DropDownList>
                    </div>
                     </td></tr>
                            <tr>
                 
                   <td> <label for="ddldepartment" class="col-sm-0 col-form-label">Department</label></td>
                   <td> <div>
                     <asp:DropDownList ID="ddldepartment" runat="server" Width="228px" class="form-control">
                         <asp:ListItem>1 ST DRIVER</asp:ListItem>
                         <asp:ListItem>2 ND DRIVER</asp:ListItem>
                         <asp:ListItem>CLEANER</asp:ListItem>
                          </asp:DropDownList>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="ddlpfapp" class="col-sm-0 col-form-label">PF Application</label></td>
                   <td> <div>
                     <asp:DropDownList ID="ddlpfapp" runat="server" Width="228px" class="form-control">
                         <asp:ListItem>1 ST DRIVER</asp:ListItem>
                         <asp:ListItem>2 ND DRIVER</asp:ListItem>
                         <asp:ListItem>CLEANER</asp:ListItem>
                          </asp:DropDownList>
                    </div>
                     </td></tr>
                            <tr>
                    <td> <label for="txtpfregno" class="col-sm-0 col-form-label">PF Reg. No.</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtpfregno" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                   <td> <label for="ddlesicapp" class="col-sm-0 col-form-label">ESIC Application</label></td>
                   <td> <div>
                     <asp:DropDownList ID="ddlesicapp" runat="server" Width="228px" class="form-control">
                         <asp:ListItem>1 ST DRIVER</asp:ListItem>
                         <asp:ListItem>2 ND DRIVER</asp:ListItem>
                         <asp:ListItem>CLEANER</asp:ListItem>
                          </asp:DropDownList>
                    </div>
                     </td></tr>
                            
                            <tr>
                    <td> <label for="txtesicregno" class="col-sm-0 col-form-label">ESIC Reg. No.</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtesicregno" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                   <td> <label for="ddlptapp" class="col-sm-0 col-form-label">PT Application</label></td>
                   <td> <div>
                     <asp:DropDownList ID="ddlptapp" runat="server" Width="228px" class="form-control">
                         <asp:ListItem>1 ST DRIVER</asp:ListItem>
                         <asp:ListItem>2 ND DRIVER</asp:ListItem>
                         <asp:ListItem>CLEANER</asp:ListItem>
                          </asp:DropDownList>
                    </div>
                     </td></tr>
                            
                            <tr>
                    <td> <label for="txtaccdate" class="col-sm-0 col-form-label">Acc. Close Date</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtaccdate" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                             <tr>
                              <td class="auto-style5" align="center" valign="bottom">
                          <asp:Button ID="btnsave" runat="server" Text="Save" Class="form-control" BackColor="#17A2B8" Width="180px" ForeColor="White" />
                           
                      </td>           
           <td class="auto-style5" align="center" valign="bottom">
                          <asp:Button ID="btndelete" runat="server" Text="Delete" Class="form-control" BackColor="#17A2B8" Width="180px" ForeColor="White" />
                           
                      </td> 
                                         
           <td class="auto-style5" align="center" valign="bottom">
                          <asp:Button ID="btnlog" runat="server" Text="Driver Training Log" Class="form-control" BackColor="#17A2B8" Width="180px" ForeColor="White" />
                           
                      </td>
                             </tr>
                           </table>
                <tr><td class="auto-style5">&nbsp;</td></tr>
                             <tr><td class="auto-style5">&nbsp;</td></tr>
                             <tr><td class="auto-style5">&nbsp;</td></tr>
                             
                          </td>
                        </tr>

                        
                      </table>
                      
                      </table>
                    
                
                
              </form>
            </div>
          </div>
        </div>

</asp:Content>
