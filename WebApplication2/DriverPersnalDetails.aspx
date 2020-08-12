<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="DriverPersnalDetails.aspx.cs" Inherits="WebApplication2.DriverPersnalDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">Register</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form class="form-horizontal">
                <div class="card-body">
                  <div class="col-md-12">
                    <table>
                    <table style="width: 100%">
                      <tr>
                        <td>
                         <table class="col-sm-11">
                            <tr>
                   <td class="auto-style1"> <label for="txtdrcode" class="col-sm-0 col-form-label">Driver Code</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtdrcode" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                    <td class="auto-style1"> <label for="txtliceno" class="col-sm-0 col-form-label">Licence No</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtliceno" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td class="auto-style1"> <label for="txtname" class="col-sm-0 col-form-label">Name</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtname" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td class="auto-style1"> <label for="txtappdate" class="col-sm-0 col-form-label">App. Date</label></td>
                   <td> <div>
                        <asp:TextBox ID="appdate" runat="server" Width="228px" class="form-control" TextMode="Date"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                             <tr>
                    <td class="auto-style1"> <label for="txtphoneno" class="col-sm-0 col-form-label">Phone No</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtphoneno" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                             <tr>
                    <td class="auto-style1"> <label for="txtmobno" class="col-sm-0 col-form-label">Home/Mobile No</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtmobno" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td class="auto-style1"> <label for="ddlexpcate" class="col-sm-0 col-form-label">Exp. Category</label></td>
                   <td> <div>
           <asp:DropDownList ID="ddlexpcate" runat="server" Width="228px" class="form-control">
               <asp:ListItem>A</asp:ListItem>
               <asp:ListItem>B</asp:ListItem>
               <asp:ListItem>C</asp:ListItem>
                       </asp:DropDownList>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td class="auto-style1"> <label for="ddlcategory" class="col-sm-0 col-form-label">Category</label></td>
                   <td> <div>
                        <asp:DropDownList ID="ddlcategory" runat="server" Width="228px" class="form-control">
                            <asp:ListItem>1 ST DRIVER</asp:ListItem>
                            <asp:ListItem>2 ND DRIVER</asp:ListItem>
                          <asp:ListItem>CLEANER</asp:ListItem>
                          </asp:DropDownList>
        
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td class="auto-style1"> <label for="ddlsts" class="col-sm-0 col-form-label">Status</label></td>
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
                     </td>
                        </tr>
                            <tr>
                   <td class="auto-style1"> <label for="txtadd1" class="col-sm-0 col-form-label">Address1</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtadd1" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td class="auto-style1"> <label for="txtadd2" class="col-sm-0 col-form-label">Address2</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtadd2" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                    <td class="auto-style1"> <label for="txtadharno" class="col-sm-0 col-form-label">Adhar No</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtadharno" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td class="auto-style1"> <label for="ddlbranch" class="col-sm-0 col-form-label">Branch Name</label></td>
                   <td> <div>
                      <asp:DropDownList ID="branch" runat="server" Width="228px" class="form-control">
                          <asp:ListItem>Mumbai</asp:ListItem>
                          <asp:ListItem>Vadodara</asp:ListItem>
                          <asp:ListItem>Vapi</asp:ListItem>
                          </asp:DropDownList>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td class="auto-style1"> <label for="txtpancard" class="col-sm-0 col-form-label">PanCard No</label></td>
                   <td> <div>
                        
                    </div><asp:TextBox ID="txtpancard" runat="server" Width="228px" class="form-control"></asp:TextBox>
                     </td>
                        </tr>
                              </table></td>
                        <td>
                           <table class="col-sm-11">
                             <h5>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Personal Detail</h5>
                             <tr>
                    <td class="auto-style1"> <label for="txtdob" class="col-sm-0 col-form-label">Birth Date</label></td>
                   <td> <div>
                        
                    </div><asp:TextBox ID="txtdob" runat="server" Width="228px" class="form-control" TextMode="Date"></asp:TextBox>
                     </td>
                        </tr>
                            
                            <tr>
                 
                   <td class="auto-style1"> <label for="ddlReligion" class="col-sm-0 col-form-label">Religion</label></td>
                   <td> <div>
                     <asp:DropDownList ID="ddlreligion" runat="server" Width="228px" class="form-control">
                         <asp:ListItem>Hindu</asp:ListItem>
                         <asp:ListItem>Muslim</asp:ListItem>
                         <asp:ListItem>Christian</asp:ListItem>
                         <asp:ListItem>Shikh</asp:ListItem>
                         <asp:ListItem>Any Other</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                     </td></tr>
                            <tr>

                   <td class="auto-style1"> <label for="ddlmarried" class="col-sm-0 col-form-label">Married</label></td>
                   <td> <div>
                      <asp:DropDownList ID="ddlmarried" runat="server" Width="228px" class="form-control">
                         <asp:ListItem>Yes</asp:ListItem>
                         <asp:ListItem>No</asp:ListItem>
                         
                      </asp:DropDownList>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td class="auto-style1"> <label for="txtopebal" class="col-sm-0 col-form-label">Opening Balance</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtopebal" runat="server" Width="228px" class="form-control" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                           
                            <tr>
                 
                   <td class="auto-style1"> <label for="ddlquali" class="col-sm-0 col-form-label">Qualification</label></td>
                   <td> <div>
                          <asp:DropDownList ID="ddlquali" runat="server" Width="228px" class="form-control">
                         <asp:ListItem>10 th Pass</asp:ListItem>
                         <asp:ListItem>Graduate</asp:ListItem>
                         <asp:ListItem>Post Graduate</asp:ListItem>
                          </asp:DropDownList>
                    </div>
                     </td></tr>
                            <tr>
                 
                   <td class="auto-style1"> <label for="ddlexper" class="col-sm-0 col-form-label">Experiance</label></td>
                   <td> <div>
                     <asp:DropDownList ID="ddlexper" runat="server" Width="228px" class="form-control">
                         <asp:ListItem>1</asp:ListItem>
                         <asp:ListItem>2</asp:ListItem>
                         <asp:ListItem>3</asp:ListItem>
                         <asp:ListItem>4</asp:ListItem>
                       <asp:ListItem>5</asp:ListItem>
                     </asp:DropDownList>
                    </div>
                     </td></tr>
                             <tr>
                    <td class="auto-style1"> <label for="txtdrsal" class="col-sm-0 col-form-label">Driver Salary</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtdrsal" runat="server" Width="228px" class="form-control" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
<td class="auto-style1"> <label for="ddlblood" class="col-sm-0 col-form-label">Blood Group</label></td>
                   <td> <div>
                     <asp:DropDownList ID="ddlblood" runat="server" Width="228px" class="form-control">
                         <asp:ListItem>A+</asp:ListItem>
                         <asp:ListItem>A-</asp:ListItem>
                         <asp:ListItem>B+</asp:ListItem>
                         <asp:ListItem>B-</asp:ListItem>
                       <asp:ListItem>O+</asp:ListItem>
                        <asp:ListItem>O-</asp:ListItem>
                        <asp:ListItem>AB+</asp:ListItem>
                        <asp:ListItem>AB-</asp:ListItem>
                     </asp:DropDownList>
                    </div>
                     </td></tr>
                   
                           
                           </table>
                 </td>
                        </tr>

                        
                      </table>
                      <tr>
                      <td>&nbsp;</td>
                      <td class="style1" align="center" valign="bottom">
                     
                      <input type="submit" name="btnregveh" value="Register Vehicle" id="MainContent_ButtonSave" class="form-control" style="width:253px;" />
                      
                      </td>
                      </tr>
                      </table>
                    
                
                
              </form>
            </div>
          </div>
        </div>

</asp:Content>
