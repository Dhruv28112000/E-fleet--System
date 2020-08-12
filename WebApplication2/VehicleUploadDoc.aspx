<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="VehicleUploadDoc.aspx.cs" Inherits="WebApplication2.VehicleUploadDoc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title" style="font-size:x-large">Upload Vehicle Documents</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form class="form-horizontal">
                <div class="card-body">
                  <div class="col-md-12">
                    <table>
                      <tr>
                      <table style="width:50%">
                        <tr>
                   <td> <label for="txtvehcode" class="col-sm-0 col-form-label">Enter Full Vehicle No. :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtvehno" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                  
                     </td>
                          <td class="style1" align="center" valign="bottom">
                          <asp:Button ID="btnfind" runat="server" Text="Find" Class="form-control" BackColor="#17A2B8" Width="180px" ForeColor="White" />
                      </td>
                        
                        </tr>
                          
                        </table>
                        </tr><tr><hr style="width:auto;height:2px;border-width:0;color:aqua;background-color:black;">
                          </tr>
                    <table style="width: 100%">
                      <tr>
                        <td>
                         <table class="col-sm-11">
                            <tr>
                   <td> <label for="txtvehcode" class="col-sm-0 col-form-label">Vehicle Code :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtvehcode" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                    <td><label for="txtregno" class="col-sm-0 col-form-label">Registration No. :</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtregno" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                            <tr><td>&nbsp;</td></tr>
                            <tr><td>&nbsp;</td></tr>
                            <tr><td>&nbsp;</td></tr>
                            <tr><td>&nbsp;</td></tr>
                            <tr><td>&nbsp;</td></tr>
                            <tr><td>&nbsp;</td></tr>
                            <tr><td>&nbsp;</td></tr>
                            <tr><td>&nbsp;</td></tr>
                            <tr><td>&nbsp;</td></tr>
                            <tr><td>&nbsp;</td></tr>
                            <tr><td>&nbsp;</td></tr>
                            <tr><td>&nbsp;</td></tr>
                            <tr><td>&nbsp;</td></tr>
                            <tr><td>&nbsp;</td></tr>
                            <tr><td>&nbsp;</td></tr>
                            <tr><td>&nbsp;</td></tr>
                            <tr><td>&nbsp;</td></tr>
                           

                            
                            </table></td>
                        <td>
                           <table class="col-sm-10" >
                             <tr><td colspan="2">
                            <div style="font-size:xx-large; color:red; font-display:auto;text-align:center;font-weight:bold ">Upload Vehicle Necessary Documents :</div></td></tr>
                            <tr>
                    <td> <label for="uplvehfuplinsurancedocrontimage" class="col-sm-0 col-form-label">Upload Insurance Document :</label></td>
                   <td> <div>
                       <asp:FileUpload ID="uplinsurancedoc" runat="server" Class="form-control" Width="228px"/>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="uplrcbookdoc" class="col-sm-0 col-form-label">Upload RCBOOK Document :</label></td>
                   <td> <div>
                       <asp:FileUpload ID="uplrcbookdoc" runat="server" Class="form-control" Width="228px"/>
                    </div>
                     </td>
                        </tr>
                      <tr> <td> <label for="uplfitnessdoc" class="col-sm-0 col-form-label">Upload Fitness (Form 38) Document :</label></td>
                   <td> <div>
                       <asp:FileUpload ID="uplfitnessdoc" runat="server" Class="form-control" Width="228px"/>
                    </div>
                     </td>
                        </tr>
                        <tr> <td> <label for="uplstatetaxannualdoc" class="col-sm-0 col-form-label">Upload State Tax Annual Document :</label></td>
                   <td> <div>
                       <asp:FileUpload ID="uplstatetaxannualdoc" runat="server" Class="form-control" Width="228px"/>
                    </div>
                     </td>
                          </tr>
                              <tr> <td> <label for="uplstatelifetimetaxdoc" class="col-sm-0 col-form-label">Upload State Tax Life Time Tax Document :</label></td>
                   <td> <div>
                       <asp:FileUpload ID="uplstatelifetimetaxdoc" runat="server" Class="form-control" Width="228px"/>
                    </div>
                     </td>
                          </tr>
                             <tr> <td> <label for="uplgplocalstate" class="col-sm-0 col-form-label">Upload Goods Permit Local State Document :</label></td>
                   <td> <div>
                       <asp:FileUpload ID="uplgplocalstate" runat="server" Class="form-control" Width="228px"/>
                    </div>
                     </td>
                          </tr>
                             <tr> <td> <label for="uplnpdoc" class="col-sm-0 col-form-label">Upload National Permit Document :</label></td>
                   <td> <div>
                       <asp:FileUpload ID="uplnpdoc" runat="server" Class="form-control" Width="228px"/>
                    </div>
                     </td>
                          </tr>
                             <tr> <td> <label for="uplaipdoc" class="col-sm-0 col-form-label">Upload All India Permit (Form 47) Document :</label></td>
                   <td> <div>
                       <asp:FileUpload ID="uplaipdoc" runat="server" Class="form-control" Width="228px"/>
                    </div>
                     </td>
                          </tr>
                             <tr> <td> <label for="uplpucdoc" class="col-sm-0 col-form-label">Upload PUC Document :</label></td>
                   <td> <div>
                       <asp:FileUpload ID="uplpucdoc" runat="server" Class="form-control" Width="228px"/>
                    </div>
                     </td>
                          </tr>
                             <tr> <td> <label for="uplhomestategpdoc" class="col-sm-0 col-form-label">Upload Home State Goods Permit Document :</label></td>
                   <td> <div>
                       <asp:FileUpload ID="uplhomestategpdoc" runat="server" Class="form-control" Width="228px"/>
                    </div>
                     </td>
                          </tr>
                             <tr> <td> <label for="uplscreenreportdoc" class="col-sm-0 col-form-label">Upload Screen Report Document :</label></td>
                               <td> <div>
                       <asp:FileUpload ID="uplscreenreportdoc" runat="server" Class="form-control" Width="228px"/>
                    </div>
                     </td>
                             </tr>
                             <tr><td>&nbsp;</td></tr>

                             <tr>                      
                      <td>
                          <asp:Button ID="btnuplvehdoc" runat="server" Text="Upload Vehicle Documents" Class="form-control" BackColor="#17A2B8" Width="228px" ForeColor="White" />
                      </td>
                      </tr>
                            </table>
                 </td>
                        </tr>

                        
                      </table>
                      
                      </table>
                    
              </form>
            </div>
          </div>
        </div>

</asp:Content>
