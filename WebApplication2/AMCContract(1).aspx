<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="AMCContract(1).aspx.cs" Inherits="WebApplication2.AMCContract_1_" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">AMC Contract Vendor Master Record Entry</h3>
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
                   <td> <label for="" class="col-sm-0 col-form-label">AMC Contract  Company Name:</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtamccmpname" txtvehregno runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                    <td> <label for="txtaddress" class="col-sm-0 col-form-label">Address :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtaddress" runat="server" TextMode="MultiLine" class="form-control"  Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtpanno" class="col-sm-0 col-form-label">Pan Card No. :</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtpanno" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtgstno" class="col-sm-0 col-form-label">GST No. :</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtgstno" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtmobileno" class="col-sm-0 col-form-label">Contact Person Mobile No. :</label></td>
                   <td> <div>
           <asp:TextBox ID="txtmobileno" runat="server" TextMode="Number"  Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="ddlmodel" class="col-sm-0 col-form-label">Vendor For :</label></td>
                   <td> <div>
                        <asp:DropDownList ID="ddlmodel" runat="server" Width="228px"  class="form-control">
                            <asp:ListItem>AMC</asp:ListItem>
                            <asp:ListItem>ACCIDENT</asp:ListItem>
                            <asp:ListItem>Capital_Body_Danting_Painting_REPAIR</asp:ListItem>
                            <asp:ListItem>REPAIRING</asp:ListItem>
                            <asp:ListItem>TYRE</asp:ListItem>
                            <asp:ListItem>DIESEL</asp:ListItem>
                            <asp:ListItem>GPS</asp:ListItem>
                            <asp:ListItem>RTO</asp:ListItem>
                            <asp:ListItem>Insurance</asp:ListItem>
                            <asp:ListItem>MobileExp</asp:ListItem>
                        </asp:DropDownList>
        
                    </div>
                     </td>
                        </tr>
                            
                           </table>
                        </td>
                        
                        </tr>

                        
                      </table>
                      <tr>
                      <td>&nbsp;</td>
                      <td>
                     
                      
                      <asp:Button ID="btnsubmit" runat="server" Text="Add AMC Contract Vendor" CssClass="form-control" Width="200px" />

                        
                      </td>
                      </tr>
                      </table>
                    </div>
                </div>
                
                
              </form>
            </div>
          </div>
        </div>
</asp:Content>
