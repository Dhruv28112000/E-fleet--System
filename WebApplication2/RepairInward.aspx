<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="RepairInward.aspx.cs" Inherits="WebApplication2.RepairInward" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">
 	 
Prepare Repair Job Sheet Bill Inward Form
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
                    <td> <label for="txtpartyname" class="col-sm-0 col-form-label">Party Name:	</label></td>
                   <td> <div>
                       <asp:Textbox ID="txtpartyname" runat="server" class="form-control"></asp:Textbox>
                    </div>
                     </td>
                        </tr>

                            <tr>
                               <td> <label for="ddljobsheetno" class="col-sm-0 col-form-label">Job Sheet No:	</label></td>
                               <td> <div>
                                  <asp:Textbox ID="ddljobsheetno" runat="server" class="form-control"></asp:Textbox>
                                </div>
                                 </td>

                            </tr>

                           <tr>
                    <td> <label for="jobsheetdate" class="col-sm-0 col-form-label">Job Sheet Date:	:</label></td>
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
                    <td> <label for="txtkmrding" class="col-sm-0 col-form-label">KM Reading :	</label></td>
                   <td> <div>
                       <asp:Textbox ID="txtkmrding" runat="server" TextMode="Number" class="form-control"></asp:Textbox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="invoiceno" class="col-sm-0 col-form-label">Invoice No:	</label></td>
                   <td> <div>
                       <asp:Textbox ID="invoiceno" runat="server" TextMode="Number" class="form-control"></asp:Textbox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="invoicedate" class="col-sm-0 col-form-label">Invoice Date:	</label></td>
                   <td> <div>
           <asp:TextBox ID="invoicedate" runat="server" TextMode="Date" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="txtseradv" class="col-sm-0 col-form-label">Service Advisor:	</label></td>
                   <td> <div>
                       <asp:Textbox ID="txtseradv" runat="server" class="form-control"></asp:Textbox>
                    </div>
                     </td>
                        </tr>
                            

                           <tr>
                    <td> <label for="totalamt" class="col-sm-0 col-form-label">Total Invoice Amount:	</label></td>
                   <td> <div>
                      <asp:TextBox ID="totalamt" runat="server" TextMode="Number" class="form-control"></asp:TextBox>
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
                     
                      
                      <asp:Button ID="inwardbill" runat="server" Text="Inward Repair Job Sheet Bill" CssClass="form-control" Width="220px" />

                        
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
