<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Misdue.aspx.cs" Inherits="WebApplication2.Misdue" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrapper">
            <div class="auto-style1">
                <div class="card card-info">
                    <div class="card-header">
                        <h3 class="card-title">Due</h3>
                        
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
                                                <label for="ddlvehicleno" class="col-sm-0 col-form-label">Due Code:</label></td>
                                            <td class="text-left">
                                                <div>
                                                    <asp:TextBox ID="txtduecode" runat="server" Width="228px" class="form-control"></asp:TextBox>
                                                    &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                                                       
                                                </div>

                                                <td class="text-left">
                                                    <asp:Button ID="search" runat="server" Text="Search" Width="200px" class="btn btn-default" />

                                                </td>
                                        </tr>
                            <tr>
                              
                                                <td class="text-left">
                                                  
                                                </td>
                                            
                                        </tr>

                            <tr>
                                <td class="text-left">
                                    <label for="ddlvehicleno" class="col-sm-0 col-form-label">Code:</label></td>
                                <td class="text-left">
                                    <div>
                                        <asp:TextBox ID="txtcode" runat="server" Width="228px" class="form-control"></asp:TextBox>
                                    </div>
                                </td>

                            </tr>

                            <tr>
                                <td class="text-left">
                                    <label for="ddlengineno" class="col-sm-0 col-form-label">Name :</label></td>
                                <td class="text-left">
                                    <div>
                                        <asp:TextBox ID="txtname" runat="server" Width="228px" class="form-control"></asp:TextBox>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td class="text-left">
                                    <label for="ddlchassisno" class="col-sm-0 col-form-label">Place :</label></td>
                                <td class="text-left">
                                    <div>
                                        <asp:DropDownList ID="ddplace" runat="server" class="form-control">
                                            <asp:ListItem>Mumbai</asp:ListItem>
                                            <asp:ListItem>SIillvassa</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td class="text-left">
                                    <label for="ddlmake" class="col-sm-0 col-form-label">Due Type :</label></td>
                                <td class="text-left">
                                    <div>
                                        <asp:DropDownList ID="ddtype" runat="server" class="form-control">
                                            <asp:ListItem>Insurance</asp:ListItem>
                                            <asp:ListItem>State Permit</asp:ListItem>
                                            <asp:ListItem>Other</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td class="text-left">
                                    <label for="ddlmodell" class="col-sm-0 col-form-label">Discription :</label></td>
                                <td class="text-left">
                                    <div>
                                        <asp:TextBox ID="txtdiscription" runat="server" TextMode="MultiLine" class="form-control"></asp:TextBox>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td class="text-left">
                                    <label for="txtamccmpname" class="col-sm-0 col-form-label">Account Name:</label></td>
                                <td class="text-left">
                                    <div>
                                        <asp:DropDownList ID="ddaccname" runat="server" class="form-control">
                                            <asp:ListItem>Diesel &amp; Fuel Expenses</asp:ListItem>
                                            <asp:ListItem>N/A</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td class="text-left">
                                    <label for="txtaddress" class="col-sm-0 col-form-label">Is Mapped Veh :</label></td>
                                <td class="text-left">
                                    <div>
                                        <asp:DropDownList ID="ddismappedveh" runat="server" class="form-control">
                                            <asp:ListItem>Yes</asp:ListItem>
                                            <asp:ListItem>No</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                </td>
                            </tr>

                        </table>
                          
                            </table>
                                    

                      </div>
                  </div>
              


                        <div class="text-center">
                           
                        <asp:Button ID="save" runat="server" Text="Save" Width="200px" class="btn btn-default" />

                            &nbsp;&nbsp;&nbsp;
                      <asp:Button ID="deleye" runat="server" Text="Delete" Width="200px" class="btn btn-default" />
                        </div>
                    </div>
                </div>
</asp:Content>
