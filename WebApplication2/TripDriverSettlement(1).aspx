<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile ="TripDriverSettlement(1).aspx.cs" Inherits="WebApplication2.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">Enter New LHPO Details</h3>
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
                         <table class="col-sm-11">
                            <tr>
                   <td> <label for="DS_dt" class="col-sm-0 col-form-label">Driver Settlement Date:</label></td>
                   <td> <div>
                      <asp:TextBox ID="DS_dt" runat="server" Width="228px" TextMode="Date"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                    <td> <label for="Driver_nm" class="col-sm-0 col-form-label">Enter Driver Name:</label></td>
                   <td> <div>
                      <asp:TextBox ID="Driver_nm" runat="server" Width="228px" ></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> 
                        <asp:Button ID="Button1" runat="server" Text="Find Recent Trip Settle Details" Width="229px" />
                                </td>
                   <td>  
                        <asp:Button ID="Button2" runat="server" Text="Find All Trip Details" Width="195px" />
                                </td>
                        </tr>
                            <tr>
                    <td> &nbsp;</td>
                   <td> <div>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> 
                        <label for="DS_ID" class="col-sm-0 col-form-label">DriverSettlementId</label></td>
                   <td> <div>
                      <asp:TextBox ID="DS_ID" runat="server" Width="228px" ></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="TS_ID" class="col-sm-0 col-form-label">Trip SettlementId:</label></td>
                   <td> <div>
                      <asp:TextBox ID="TS_ID" runat="server" Width="228px" ></asp:TextBox>
        
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="TS_DT" class="col-sm-0 col-form-label"> Trip Start Date:</label></td>
                   <td> <div>
                      <asp:TextBox ID="TS_DT" runat="server" Width="228px" ></asp:TextBox>
                       
                    </div>
                     </td>
                        </tr>
                            <tr>
                   <td> <label for="TE_DT" class="col-sm-0 col-form-label">Trip End Date :</label></td>
                   <td> <div>
                        <asp:TextBox ID="TE_DT" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="Veh_No" class="col-sm-0 col-form-label">Vehicle No:</label></td>
                   <td> <div>
                        <asp:TextBox ID="Veh_No" runat="server" Width="228px" value="0"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                    <td> <label for="Toll" class="col-sm-0 col-form-label">TollExpenses:</label></td>
                   <td> <div>
                        <asp:TextBox ID="Toll" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
													 <tr>
                   <td> <label for="Fuel" class="col-sm-0 col-form-label">FuelExpences :</label></td>
                   <td> <div>
                      <asp:TextBox ID="Fuel" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>

                   <tr>
                   <td> <label for="Trip" class="col-sm-0 col-form-label">TripExpences :</label></td>
                   <td> <div>
                      <asp:TextBox ID="Trip" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="Do_Bl" class="col-sm-0 col-form-label">Driver Opening Balance:</label></td>
                   <td> <div>
                      <asp:TextBox ID="Do_Bl" runat="server" Width="228px" value="0"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="Dt_Adv" class="col-sm-0 col-form-label">Driver Trip Advance :</label></td>
                   <td> <div>
                      <asp:TextBox ID="Dt_Adv" runat="server" Width="228px" value="0"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="Dt_Exp" class="col-sm-0 col-form-label" >Driver Trip Expenses :</label></td>
                   <td> <div>
                      <asp:TextBox ID="Dt_Exp" runat="server" Width="228px" value="0"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="Bal" class="col-sm-0 col-form-label">Balance</label></td>
                   <td> <div>
                      <asp:TextBox ID="Bal" runat="server" Width="228px" Value="0"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="Act_Km" class="col-sm-0 col-form-label">Actual Km:</label></td>
                   <td> <div>
                      <asp:TextBox ID="Act_Km" runat="server" Width="228px" Value="0"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="Act_Qty" class="col-sm-0 col-form-label">Actual Qty.</label></td>
                   <td> <div>
                      <asp:TextBox ID="Act_Qty" runat="server" Width="228px" value="0"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="Act_Avg" class="col-sm-0 col-form-label">Actual AVG.</label></td>
                   <td> <div>
                      <asp:TextBox ID="Act_Avg" runat="server" Width="228px" value="1"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="PS_KM" class="col-sm-0 col-form-label">Pass KM:</label></td>
                   <td> <div>
                      <asp:TextBox ID="PS_KM" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="Ps_Avg" class="col-sm-0 col-form-label">Pass_AVG:</label></td>
                   <td> <div>
                      <asp:TextBox ID="Ps_Avg" runat="server" Width="228px" value="0"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="Ps_Qty" class="col-sm-0 col-form-label">Pass Qty:</label></td>
                   <td> <div>
                      <asp:TextBox ID="Ps_Qty" runat="server" Width="228px" value="0"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="DS_Rate" class="col-sm-0 col-form-label">Diesel Rate:</label></td>
                   <td> <div>
                      <asp:TextBox ID="DS_Rate" runat="server" Width="228px" value="60"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="DD_Qn" class="col-sm-0 col-form-label">Diesel Diff in Qnty:</label></td>
                   <td> <div>
                      <asp:TextBox ID="DD_Qn" runat="server" Width="228px" value="0"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="DD_Amt" class="col-sm-0 col-form-label">Diesel Diff in Amount:</label></td>
                   <td> <div>
                      <asp:TextBox ID="DD_Amt" runat="server" Width="228px" value="0"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="DW" class="col-sm-0 col-form-label">Driver Wages:</label></td>
                   <td> <div>
                      <asp:TextBox ID="DW" runat="server" Width="228px" value="0"></asp:TextBox>
                    </div>
                     </td></tr>
                          
													   <tr>
                   <td> <label for="Other" class="col-sm-0 col-form-label">Other:</label></td>
                   <td> <div>
                      <asp:TextBox ID="Other" runat="server" Width="228px" value="0"></asp:TextBox>
                    </div>
                     </td></tr>
                          
													   <tr>
                   <td> <label for="Rem" class="col-sm-0 col-form-label">Remark: (If Pass Avg Is Changed Reason)</label></td>
                   <td> <div>
                      <asp:TextBox ID="Rem" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                     <tr>
                             <td>
                             </td>
                              <td>
<asp:Button ID="Cal_f_Amt" runat="server" Text="Calculate Final Amount" />
                              </td>
                           </tr>
                           
                           			   <tr>
                   <td> <label for="Amt" class="col-sm-0 col-form-label">Amount:</label></td>
                   <td> <div>
                      <asp:TextBox ID="Amt1" runat="server" Width="228px" ></asp:TextBox>
                    </div>
                     </td>
                     <td> <div>
                      <asp:TextBox ID="Amt2" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td>

                           			   </tr>
                      <tr>
                             <td>
                             </td>
                              <td>
<asp:Button ID="Save_Proc" runat="server" Text="Save And Process For Driver Settlement" />
                              </td>
                           </tr>
                         
                    			   <tr>
                   <td> <label for="DS_VN" class="col-sm-0 col-form-label">Driver Settlement Voucher No:</label></td>
                   <td> <div>
                      <asp:TextBox ID="DS_VN" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                           
                           
                    			   <tr>
                   <td> <label for="DC_OB" class="col-sm-0 col-form-label">  Driver Current Opening Balance :</label></td>
                   <td> <div>
                      <asp:TextBox ID="DC_OB" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                           
                             <tr>
                   <td> <label for="Reg_Set" class="col-sm-0 col-form-label">Remark Regarding Settlement</label></td>
                   <td> <div>
                      <asp:TextBox ID="Reg_Set" runat="server" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                         
                               <tr>
                   <td> <label for="DS_St" class="col-sm-0 col-form-label">Driver Settlement Status:</label></td>
                   <td> <div>
                       <asp:DropDownList ID="DS_St" runat="server" Width="270px">
                       <asp:ListItem>
                         SettlementDonePaymentPending
                       </asp:ListItem>
                       </asp:DropDownList>
                    </div>
                     </td></tr>
                            <tr>
                             <td>
                             </td>
                              <td>
<asp:Button ID="Save" runat="server" Text="Save Driver Settlement" />
                              </td>
                           </tr>
                         
                           
                         
                         
                              </table></td>
                                              </table>
               </form>
            </div>
          </div>
        </div>
</asp:Content>
