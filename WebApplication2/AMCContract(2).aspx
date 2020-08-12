<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="AMCContract(2).aspx.cs" Inherits="WebApplication2.AMCContract_2_" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  

      <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">
Set AMC Contract</h3>
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
                               <td> <label for="ddlvehicleno" class="col-sm-0 col-form-label">Vehicle No. :</label></td>
                               <td> <div>
                                  <asp:DropDownList ID="ddlvehicleno" runat="server" class="form-control"></asp:DropDownList>
                                </div>
                                 </td>

                            </tr>

                           <tr>
                    <td> <label for="ddlengineno" class="col-sm-0 col-form-label">Engine No. :</label></td>
                   <td> <div>
                       <asp:DropDownList ID="ddlengineno" runat="server" class="form-control"></asp:DropDownList>
                    </div>
                     </td>
                        </tr>

                            <tr>
                    <td> <label for="ddlchassisno" class="col-sm-0 col-form-label">Chassis No. :</label></td>
                   <td> <div>
                       <asp:DropDownList ID="ddlchassisno" runat="server" class="form-control"></asp:DropDownList>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="ddlmake" class="col-sm-0 col-form-label">Make :</label></td>
                   <td> <div>
                       <asp:DropDownList ID="ddlmake" runat="server" class="form-control"></asp:DropDownList>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="ddlmodell" class="col-sm-0 col-form-label">Model :</label></td>
                   <td> <div>
                       <asp:DropDownList ID="ddlmodell" runat="server" class="form-control"></asp:DropDownList>
                    </div>
                     </td>
                        </tr>

                            <tr>
                    <td> <label for="txtamccmpname" class="col-sm-0 col-form-label">AMC Contract  Company Name:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtamccmpname" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="txtaddress" class="col-sm-0 col-form-label">Address :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtaddress" runat="server" TextMode="MultiLine" class="form-control"></asp:TextBox>
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
                    <td> <label for="txtamcfor" class="col-sm-0 col-form-label">AMC FOR :</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtamcfor" runat="server" Width="228px" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                            <tr>
                    <td> <label for="txtmobileno" class="col-sm-0 col-form-label">Contact Person Mobile No. :</label></td>
                   <td> <div>
           <asp:TextBox ID="txtmobileno" runat="server" TextMode="Number" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="txtsupmobileno" class="col-sm-0 col-form-label">OUR SUPERVISOR MOB NO. :</label></td>
                   <td> <div>
           <asp:TextBox ID="txtsupmobileno" runat="server" TextMode="Number" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="txtamcstartdate" class="col-sm-0 col-form-label">AMC Start Date:</label></td>
                   <td> <div>
           <asp:TextBox ID="amcstartdate" runat="server" TextMode="Date" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                            <tr>
                    <td> <label for="ddltenure" class="col-sm-0 col-form-label">AMC FOR TENURE :</label></td>
                   <td> <div>
                        <asp:DropDownList ID="ddtenure" runat="server" Width="228px" class="form-control">
                            <asp:ListItem Value="-Select-"></asp:ListItem>
                            <asp:ListItem>1 year</asp:ListItem>
                            <asp:ListItem>2 year</asp:ListItem>
                            <asp:ListItem>3 year</asp:ListItem>
                            <asp:ListItem>4 year</asp:ListItem>
                            <asp:ListItem>5 year</asp:ListItem>
                            <asp:ListItem>6 year</asp:ListItem>
                            <asp:ListItem>6 year</asp:ListItem>
                            <asp:ListItem>7 year</asp:ListItem>
                            <asp:ListItem>8 year</asp:ListItem>
                            <asp:ListItem>9 year</asp:ListItem>
                            <asp:ListItem>10 year</asp:ListItem>
                        </asp:DropDownList>
        
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="ddlperiod" class="col-sm-0 col-form-label">AMC Period :</label></td>
                   <td> <div>
                        <asp:DropDownList ID="ddlperiod" runat="server" Width="228px" class="form-control">
                            <asp:ListItem Value="-Select-"></asp:ListItem>
                            <asp:ListItem>1 year</asp:ListItem>
                            <asp:ListItem>2 year</asp:ListItem>
                            <asp:ListItem>3 year</asp:ListItem>
                            <asp:ListItem>4 year</asp:ListItem>
                            <asp:ListItem>5 year</asp:ListItem>
                            <asp:ListItem>6 year</asp:ListItem>
                            <asp:ListItem>6 year</asp:ListItem>
                            <asp:ListItem>7 year</asp:ListItem>
                            <asp:ListItem>8 year</asp:ListItem>
                            <asp:ListItem>9 year</asp:ListItem>
                            <asp:ListItem>10 year</asp:ListItem>
                        </asp:DropDownList>
        
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="txtamcstartdate" class="col-sm-0 col-form-label">AMC Finish Date:</label></td>
                   <td> <div>
           <asp:TextBox ID="txtamcstartdate" runat="server" TextMode="Date" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="txtamcstartkm" class="col-sm-0 col-form-label">AMC Start KM</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtamcstartkm" runat="server" Width="228px" TextMode="Number" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="txtamcserviceperiod" class="col-sm-0 col-form-label">AMC SERVICE PERIOD K.M:	</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtamcserviceperiod" runat="server" Width="228px" TextMode="Number" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="txtamcendkm" class="col-sm-0 col-form-label">AMC End KM :</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtamcendkm" runat="server" Width="228px" TextMode="Number" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="txtamcnetamt" class="col-sm-0 col-form-label">AMC Net AMOUNT	:</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtamcnetamt" runat="server" Width="228px" TextMode="Number" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="txtamttx" class="col-sm-0 col-form-label">AMC Amount TaX:	</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtamttx" runat="server" Width="228px" TextMode="Number" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="txttotalamt" class="col-sm-0 col-form-label">AMC Total Amount:	</label></td>
                   <td> <div>
                        <asp:TextBox ID="txttotalamt" runat="server" Width="228px" TextMode="Number" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="txtamctds" class="col-sm-0 col-form-label">Enter AMC TDS:	</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtamctds" runat="server" Width="228px" TextMode="Number" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="txtamcgrsamt" class="col-sm-0 col-form-label">Amc Gross Amount:	</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtamcgrsamt" runat="server" Width="228px" TextMode="Number" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="txtamccostkm" class="col-sm-0 col-form-label">AMC  Cost PER KM:	</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtamccostkm" runat="server" Width="228px" TextMode="Number" class="form-control"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="ddlpaymentmode" class="col-sm-0 col-form-label">AMC Payment Mode:	</label></td>
                   <td> <div>
                        <asp:DropDownList ID="ddlpaymentmode" runat="server" Width="228px" class="form-control">
                            <asp:ListItem Value="-Select-"></asp:ListItem>
                            <asp:ListItem>MONTHLY</asp:ListItem>
                            <asp:ListItem>QTRLY</asp:ListItem>
                            <asp:ListItem>YEARLY</asp:ListItem>
                        </asp:DropDownList>
        
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="ddlissueplace" class="col-sm-0 col-form-label">AMC Issused Place	</label></td>
                   <td> <div>
                        <asp:DropDownList ID="ddlissueplace" runat="server" Width="228px" class="form-control">
                            <asp:ListItem Value="-Select-"></asp:ListItem>
                            <asp:ListItem>VAPI</asp:ListItem>
                            <asp:ListItem>VADODARA</asp:ListItem>
                            <asp:ListItem>MUMBAI</asp:ListItem>
                        </asp:DropDownList>
        
                    </div>
                     </td>
                        </tr>

                           <tr>
                             <td><label for="contractcopy" class="col-sm-0 col-form-label">UPLOAD THE CONTRACT COPY</label></td>
                             <td>
                               <div class="form-group">
                        <div class="input-group">
                          <div class="custom-file">
                            <input type="file" class="custom-file-input" id="contractcopy">
                            <label class="custom-file-label" for="contractcopy">Choose file</label>
                          </div>
                          <div class="input-group-append">
                            <span class="input-group-text" id="">Upload</span>
                          </div>
                        </div></td>
                           </tr>

                           <tr>
                             <td><label for="billcopy" class="col-sm-0 col-form-label">UPLOAD BILL COPY	</label></td>
                             <td>
                               <div class="form-group">
                        <div class="input-group">
                          <div class="custom-file">
                            <input type="file" class="custom-file-input" id="billcopy">
                            <label class="custom-file-label" for="billcopy">Choose file</label>
                          </div>
                          <div class="input-group-append">
                            <span class="input-group-text" id="">Upload</span>
                          </div>
                        </div></td>
                           </tr>

                           <tr>
                    <td> <label for="txtrmrk" class="col-sm-0 col-form-label">Remark/Comment </label></td>
                   <td> <div>
                      <asp:TextBox ID="txtrmrk" runat="server" TextMode="MultiLine" class="form-control"></asp:TextBox>
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
                     
                      
                      <asp:Button ID="saveamccontract" runat="server" Text="Save AMC Contract" CssClass="form-control" Width="200px" />

                        
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
