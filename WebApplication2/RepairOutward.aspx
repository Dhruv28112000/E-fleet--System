<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="RepairOutward.aspx.cs" Inherits="WebApplication2.RepairOutward" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="contenr-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title"> Repair Job Sheet Form OutWard Form:

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
                    <td> <label for="povn" class="col-sm-0 col-form-label">Payment Outward Voucher No:	</label></td>
                   <td> <div>
                       <asp:Textbox ID="povn" runat="server" class="form-control"></asp:Textbox>
                    </div>
                     </td>
                        </tr>

                           

                           <tr>
                    <td> <label for="pmtoutdate" class="col-sm-0 col-form-label">Payment Outward Date:	</label></td>
                   <td> <div>
           <asp:TextBox ID="pmtoutdate" runat="server" TextMode="Date" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                            <tr>
                               <td> <label for="jobsheetno" class="col-sm-0 col-form-label">Job Sheet No:	</label></td>
                               <td> <div>
                                  <asp:Textbox ID="jobsheetno" runat="server" class="form-control"></asp:Textbox>
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
                    <td> <label for="txtpartyname" class="col-sm-0 col-form-label">Party Name:	</label></td>
                   <td> <div>
                       <asp:Textbox ID="txtpartyname" runat="server" class="form-control"></asp:Textbox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="vehicleno" class="col-sm-0 col-form-label">Vehicle No. :</label></td>
                   <td> <div>
                       <asp:Textbox ID="vehicleno" runat="server" class="form-control"></asp:Textbox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="totalamt" class="col-sm-0 col-form-label">Total Amount:	</label></td>
                   <td> <div>
                      <asp:TextBox ID="totalamt" runat="server" TextMode="Number" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="balanceamt" class="col-sm-0 col-form-label">Balance Amount :	</label></td>
                   <td> <div>
                      <asp:TextBox ID="balanceamt" runat="server" TextMode="Number" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                           

                           
                           <tr>
                    <td> <label for="ddltransfermode" class="col-sm-0 col-form-label">Select Payment Transfer Mode:	</label></td>
                   <td> <div>
                       <asp:DropDownList ID="ddltransfermode" runat="server" class="form-control">
                           <asp:ListItem>-Select-</asp:ListItem>
                           <asp:ListItem>Cash</asp:ListItem>
                           <asp:ListItem>Chaque/Online/NEFT</asp:ListItem>
                       </asp:DropDownList>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="cashamt" class="col-sm-0 col-form-label">Enter Cash Amount :	</label></td>
                   <td> <div>
                     <asp:TextBox ID="cashamt" runat="server" TextMode="Number" class="form-control"></asp:TextBox>

                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="ddlbank" class="col-sm-0 col-form-label">Select Bank Name:	</label></td>
                   <td> <div>
                       <asp:DropDownList ID="ddlbank" runat="server" class="form-control">
                           <asp:ListItem>SBI</asp:ListItem>
                           <asp:ListItem>BOB</asp:ListItem>
                           <asp:ListItem>ICICI</asp:ListItem>
                           <asp:ListItem>HDFC</asp:ListItem>
                           <asp:ListItem>BOI</asp:ListItem>
                           <asp:ListItem>IDBI</asp:ListItem>
                           <asp:ListItem>IDFC</asp:ListItem>
                           <asp:ListItem>CBI</asp:ListItem>
                       </asp:DropDownList>
                    </div>
                     </td>
                        </tr>
                           
                           <tr>
                    <td> <label for="onilineno" class="col-sm-0 col-form-label">Enter  Cheque/OnlineTranferNo/NEFT No :</label></td>
                   <td> <div>
                       <asp:Textbox ID="onilineno" runat="server" class="form-control"></asp:Textbox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="transferdate" class="col-sm-0 col-form-label">Select Payment Transfer Date:	</label></td>
                   <td> <div>
           <asp:TextBox ID="transferdate" runat="server" TextMode="Date" class="form-control"></asp:TextBox>
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
                            <td> <label for="enteramt" class="col-sm-0 col-form-label">Enter Amount:	</label></td>
                           <td> <div>
                              <asp:TextBox ID="enteramt" runat="server" TextMode="Number" class="form-control"></asp:TextBox>
                            </div>
                             </td>
                        </tr>         
                           
                           <tr>
                            <td> <label for="remarks" class="col-sm-0 col-form-label">Remarks</label></td>
                           <td> <div>
                              <asp:TextBox ID="remarks" runat="server" TextMode="Multiline" class="form-control"></asp:TextBox>
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
                     
                      
                      <asp:Button ID="inwardbill" runat="server" Text="Submit JobSheet bill Outward" CssClass="form-control" Width="250px" />

                        
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
