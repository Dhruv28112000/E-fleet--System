<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="RepairJobsheet.aspx.cs" Inherits="WebApplication2.RepairJobsheet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">Prepare Repair Job Sheet Form
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
                               <td> <label for="ddljobsheetno" class="col-sm-0 col-form-label">Job Sheet No:	</label></td>
                               <td> <div>
                                  <asp:DropDownList ID="ddljobsheetno" runat="server" class="form-control"></asp:DropDownList>
                                </div>
                                 </td>

                            </tr>

                           <tr>
                    <td> <label for="jobsheetdate" class="col-sm-0 col-form-label">Job Sheet Date:	:</label></td>
                   <td> <div>
           <asp:TextBox ID="jobsheetdate" runat="server" TextMode="Date" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="ddvehicleno" class="col-sm-0 col-form-label">Vehicle No. :</label></td>
                   <td> <div>
                       <asp:DropDownList ID="ddvehicleno" runat="server" class="form-control"></asp:DropDownList>
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
                    <td> <label for="ddlrepairtype" class="col-sm-0 col-form-label">Repair Type:	</label></td>
                   <td> <div>
                        <asp:DropDownList ID="ddlrepairtype" runat="server" Width="228px" class="form-control">
                            <asp:ListItem Value="-Select-"></asp:ListItem>
                            <asp:ListItem>AMC</asp:ListItem>
                            <asp:ListItem>Body Repairs</asp:ListItem>
                          <asp:ListItem>Spare Parts Work</asp:ListItem>
                          <asp:ListItem>Truck Engine Maintenance</asp:ListItem>
                          <asp:ListItem>Wheel Alignment</asp:ListItem>
                          <asp:ListItem>Full Service Maintenance</asp:ListItem>
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
                    <td> <label for="outdate" class="col-sm-0 col-form-label">Out Date:	</label></td>
                   <td> <div>
           <asp:TextBox ID="outdate" runat="server" TextMode="Date" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="txtfirstsp" class="col-sm-0 col-form-label">First Supervisor Name:	</label></td>
                   <td> <div>
                       <asp:Textbox ID="txtfirstsp" runat="server" class="form-control"></asp:Textbox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="txtsecondsp" class="col-sm-0 col-form-label">Second Supervisor Name:	</label></td>
                   <td> <div>
                       <asp:Textbox ID="txtsecondsp" runat="server" class="form-control"></asp:Textbox>
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
