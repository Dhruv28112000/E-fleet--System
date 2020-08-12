<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AMCContractVendorMasterEntry.aspx.cs" Inherits="WebApplication2.AMCContractVendorMasterEntry" %>









<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Repair</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Font Awesome -->
  <link rel="stylesheet" href="../../plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="../../dist/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
      <div class="wrapper">
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

                    <h1>Select date</h1>
                    <table>
                    <table style="width: 100%">

                      <tr>
                        <td>
                         <table class="col-sm-11">

                           <tr>
                    <td> <label for="fromdate" class="col-sm-0 col-form-label">From :</label></td>
                   <td> <div>
           <asp:TextBox ID="fromdate" runat="server" TextMode="Date" class="form-control" Width="200px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>

                           <tr>
                    <td> <label for="todate" class="col-sm-0 col-form-label">To :</label></td>
                   <td> <div>
           <asp:TextBox ID="todate" runat="server" TextMode="Date" class="form-control" Width="200px"></asp:TextBox>
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
                     
                      
                      <asp:Button ID="exportexl" runat="server" Text="Export To Excel" class="form-control" Width="200px" />

                        
                      </td>
                      </tr>
                      </table>
                    </div>
                </div>
                
                
              </form>
            </div>
          </div>
        </div>
    </form>
</body>
</html>
