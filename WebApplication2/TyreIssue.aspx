<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="TyreIssue.aspx.cs" Inherits="WebApplication2.TyreIssue" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                 <h3 class="auto-style2">
New Purchase Vehicle Master Tyre Entry</h3>
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
                           
                   <label for="txtregdate" class="col-sm-0 col-form-label">Find 4 Digit Vehicle No:</label>
                    <div>
                      <asp:TextBox ID="txtvehno" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                    
                          &nbsp;<table class="col-sm-11">
                            <tr>
                   <td><label for="txtregdate" class="col-sm-0 col-form-label"> Owner Name:</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtownername" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td></tr>
                             <tr>
                    <td> 
                        <label for="txtregdate" class="col-sm-0 col-form-label">Select Brand:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtbrand" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                             </tr>
                             <tr>
                    <td><label for="txtregdate" class="col-sm-0 col-form-label"> Remould:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtremould" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                             </tr>
                             <tr>
                    <td><label for="ddlmanufacturer" class="col-sm-0 col-form-label" >Opeaning Km:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtopnkm" class="form-control" runat="server" Width="228px" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                             </tr>
                             <tr>
                    <td>
                        <label for="ddlmanufacturer" class="col-sm-0 col-form-label" > Issue Place:</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtissueplc" runat="server" Width="228px" class="form-control"></asp:TextBox>
        
                    </div>
                     </td>
                             </tr>
                             <tr>
                    <td> &nbsp;</td>
                   <td>   
                          
                          <asp:Button ID="btnbatadd" runat="server" Text="Add" Class="form-control" BackColor="#17A2B8" Width="228px" ForeColor="White" />
                     </td>
                             </tr>
                            
                   
                           </table></td>
                        <td>
                           <table class="col-sm-11">

                            <tr>
                 
                   <td> 
                       Select Issue Date<label for="ddlvehcategory" class="col-sm-0 col-form-label"> :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtissuedt" runat="server" Width="228px" class="form-control" TextMode="Date"></asp:TextBox>
                       
                    </div>
                     </td></tr>
                            <tr>

                   <td> Tyre Size<label for="ddlbodytype" class="col-sm-0 col-form-label">:</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtttlsize" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> Tyre Position<label for="txtlength" class="col-sm-0 col-form-label"> :</label></td>
                   <td> <div>
                       <asp:DropDownList ID="ddltyrepst" runat="server" Width="228px">
                    
                         <asp:ListItem>Front</asp:ListItem>
                           <asp:ListItem>Middle</asp:ListItem>
                           <asp:ListItem>Rear</asp:ListItem>
                           <asp:ListItem>Stapny</asp:ListItem>
                         </asp:DropDownList>
                       
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> Old Km<label for="txtwidth" class="col-sm-0 col-form-label">:</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtoldkm" runat="server" Width="228px" class="form-control" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> Tyre Type<label for="txtheight" class="col-sm-0 col-form-label">:</label></td>
                   <td> <div>
                      <asp:TextBox ID="txttyretype" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                          
                  
                           </table>
                 </td>
                            <td>
                           <table class="col-sm-12">
                            <tr>
                 
                   <td> Enter Tyre No<label for="ddlvehcategory" class="col-sm-0 col-form-label">:</label></td>
                   <td> <div>
                      <asp:TextBox ID="txttyreno" runat="server" Width="228px" class="form-control" TextMode="Number"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>

                   <td> New/Old<label for="ddlbodytype" class="col-sm-0 col-form-label">:</label></td>
                   <td> <div>
                       <asp:DropDownList ID="ddlnewold" runat="server" Width="228px">
                    
                         <asp:ListItem>NEW</asp:ListItem>
                           <asp:ListItem>OLD</asp:ListItem>
                         </asp:DropDownList>
                       
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> Axle Position<label for="txtlength" class="col-sm-0 col-form-label">:</label></td>
                   <td> <div>
                       <asp:DropDownList ID="ddlaxlepos" runat="server" Width="228px">
                    
                         <asp:ListItem>Axle-1</asp:ListItem>
                           <asp:ListItem>Axle-2</asp:ListItem>
                           <asp:ListItem>Axle-3</asp:ListItem>
                           <asp:ListItem>Axle-4</asp:ListItem>
                           <asp:ListItem>Axle-5</asp:ListItem>
                           <asp:ListItem>Stapny</asp:ListItem>
                         </asp:DropDownList>
                       
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> Total Running Km<label for="txtwidth" class="col-sm-0 col-form-label"> :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtttlrunkm" runat="server" Width="228px" class="form-control" TextMode="Number"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> &nbsp;</td>
                   <td> &nbsp;</td>
                        </tr>
                            
                 
                           </table>
                 </td>
                        </tr>

                        
                      </table>
                      <tr>
                      <td>&nbsp;</td>
                      <td class="style1" align="center" valign="bottom">
                     
                      
                      &nbsp;</td></tr></table></div>
          </div>
        </div>
        
        </div>
</asp:Content>
