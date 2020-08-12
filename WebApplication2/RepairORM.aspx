<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="RepairORM.aspx.cs" Inherits="WebApplication2.RepairORM" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">Prepare OnRoad Maintenance/Breakdownn/Repair Job Sheet Form
</h3>
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
                               <td> <label for="ddlormjobsheetno" class="col-sm-0 col-form-label">ORM Job Sheet No:	</label></td>
                               <td> <div>
                                  <asp:Textbox ID="ddlormjobsheetno" runat="server" class="form-control"></asp:Textbox>
                                </div>
                                 </td>

                            </tr>

                           <tr>
                    <td> <label for="ormjobsheetdate" class="col-sm-0 col-form-label">ORM Job Sheet Date:	:</label></td>
                   <td> <div>
           <asp:TextBox ID="ormjobsheetdate" runat="server" TextMode="Date" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="vehicleno" class="col-sm-0 col-form-label">Select Vehicle No. :</label></td>
                   <td> <div>
                       <asp:DropDownList ID="vehicleno" runat="server" class="form-control"></asp:DropDownList>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="ddvehiclemodel" class="col-sm-0 col-form-label">Vehicle Model:	</label></td>
                   <td> <div>
                       <asp:DropDownList ID="ddvehiclemodel" runat="server" class="form-control"></asp:DropDownList>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="ddlormtype" class="col-sm-0 col-form-label">ORM Type:	</label></td>
                   <td> <div>
                        <asp:DropDownList ID="ddlormtype" runat="server" Width="228px" class="form-control">
                            <asp:ListItem Value="-Select-"></asp:ListItem>
                            <asp:ListItem>Breakdown</asp:ListItem>
                            <asp:ListItem>Accident</asp:ListItem>
                          <asp:ListItem>Repair</asp:ListItem>
                          <asp:ListItem>TyreWork</asp:ListItem>
                          
                        </asp:DropDownList>
        
                    </div>
                     </td>
                        </tr>

                            <tr>
                    <td> <label for="txtownername" class="col-sm-0 col-form-label">Owner Name:	</label></td>
                   <td> <div>
                       <asp:Textbox ID="txtownername" runat="server" class="form-control"></asp:Textbox>
                    </div>
                     </td>
                        </tr>

                           

                           <tr>
                    <td> <label for="txtsp" class="col-sm-0 col-form-label">Supervisor Name:	</label></td>
                   <td> <div>
                       <asp:Textbox ID="txtsp" runat="server" class="form-control"></asp:Textbox>
                    </div>
                     </td>
                        </tr>

                           

                           <tr>
                    <td> <label for="txtmechanic" class="col-sm-0 col-form-label">Head Mechanic Name:	</label></td>
                   <td> <div>
                       <asp:Textbox ID="txtmechanic" runat="server" class="form-control"></asp:Textbox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="txtkmrding" class="col-sm-0 col-form-label">KM Reading :	</label></td>
                   <td> <div>
                       <asp:Textbox ID="txtkmrding" runat="server" TextMode="Number" class="form-control"></asp:Textbox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="txtkmrun" class="col-sm-0 col-form-label">KM Run:	</label></td>
                   <td> <div>
                       <asp:Textbox ID="txtkmrun" runat="server" TextMode="Number" class="form-control"></asp:Textbox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="txtrepairprty" class="col-sm-0 col-form-label">Repair Party Name:	</label></td>
                   <td> <div>
                       <asp:Textbox ID="txtrepairprty" runat="server" class="form-control"></asp:Textbox>
                    </div>
                     </td>
                        </tr>
                            

                           <tr>
                    <td> <label for="txtremarks" class="col-sm-0 col-form-label">Remarks</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtremarks" runat="server" TextMode="MultiLine" class="form-control"></asp:TextBox>
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
                     
                      
                      <asp:Button ID="preparejobst" runat="server" Text="Prepare Repair Job Sheet" CssClass="form-control" Width="200px" />

                        
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
