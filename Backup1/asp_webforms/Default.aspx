<%@ Page Language="C#" Inherits="asp_webforms.Default" %>
<!DOCTYPE html>
<html>
<head runat="server">

	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link rel="icon" href="favicon.ico">
    <title>Search Circuits - Rain Maker</title>
    <link href="Styles/Site.css" rel="stylesheet" type="text/css" />
    <link href="Styles/css/sb-admin.css" rel="Stylesheet" type="text/css" />
    <link href="Styles/css/bootstrap.css" rel="Stylesheet" type="text/css" />
    <link href="Styles/css/dashboard.css" rel="Stylesheet" type="text/css" />
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />

    <!-- FOR CREATING CUSTOM BLUE THEME CONTROLS -->
    <link href="Styles/custom_theme.css" rel="stylesheet" type="text/css" />

        
</head>
<body>
	<form id="form1" runat="server">
		<asp:Button id="button1" runat="server" Text="Click me!" OnClick="button1Clicked" />

        <nav class="navbar navbar-light bg-light fixed-top">
         <a class="nav navbar-nav navbar-right navbar-brand" href="#">
         </a>
         <span class="nav navbar-nav navbar-left">
            <img class="logo" src="Images/rm_logo.png">
         </span>

         <ul class="nav navbar-nav navbar-right">
            <li>
               <div class="inset">
               </div>
               <div class="inset">
                  <img src="Images/user.png" ID="userImage" class="userpic">
                   
                  <span class="username">
                      <label ID="lblName" runat="server" Text="label">Zubair Khan Qureshi</label>
                   </span> 
                   
                  <span class="designation">
                      <label ID="lblDesignation" runat="server" Text="label">Web Developer</label>
                  </span>
                   
                  <span class="logout">
                      <a style="color:White" href='Login.aspx'>Log out</a>
                  </span>
               </div>
            </li>
         </ul>

      </nav>

      <div class="container-fluid">

        <div class="row">
        
         <nav class="hover navbar-fixed-left col-sm-2 col-md-2 navbar-fixed-side navbar-dark bg-blue sidebar-div" style="overflow-y:scroll;">
            <ul id="NavBar" runat="server" class="nav nav-pills flex-column" >
               
                <li class="nav-item main-nav-link">
                   <a class="nav-link" href="#">
                  <img src="Images/home-icon.png">
                 <span> Home </span>
                  </a>
                </li>
                <li class="nav-item main-nav-link">
                    <a class="nav-link active" href="#">
                 <img src="Images/nrf-icon.png">
                 <span> NRF </span>
                  </a>
                </li>
                <li class="nav-item main-nav-link">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png">
                 <span> Complain </span>
                  </a>
                </li>
                
            </ul>
         </nav>
       
         <nav class="box col-sm-2 col-md-2 d-none d-sm-block bg-white navbar-dark sidebar bd-sidebar flex-column-1 second-menu">
            <ul id="NavChild" runat="server" class="nav nav-pills flex-column sidebar-side-div">
                <li class="nav-item">
                  <a class="nav-link active" href="#">Generate NRF <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Search NRF</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
            </ul>

         </nav>

                 
        <div class="container-fluid">
         <div class="row">
         <main class="col-lg-offset-1 col-sm-11 ml-sm-auto col-md-11 pt-3 customer content-area" role="main">

            <div class="customer">
               <form class="form-inline1 mt-2 mt-md-2 mb-md-3">
                  <div class="container-fluid">
                  <asp:Panel>
                  <div class="row mb-md-3 mb-sm-3 border-box">

                     <div class="col-md-3 col-sm-12 col-lg-3 right-border">

                        <asp:DropDownList ID="DropDownList1" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Complain At</asp:ListItem>
                        </asp:DropDownList>

                        <asp:DropDownList ID="DropDownList2" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Ticket Type</asp:ListItem>
                        </asp:DropDownList>

                     </div>

                     <div class="col-md-9 col-sm-12 col-lg-9 normal-top_padding">

                         <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox1" class="form-control mr-sm-2" placeholder="Sign Up ID" runat="server"></asp:TextBox>

                         </div>

                         <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox2" class="form-control mr-sm-2" placeholder="CMS ID" runat="server"></asp:TextBox>

                         </div>

                         <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox3" class="form-control mr-sm-2" placeholder="GPID" runat="server"></asp:TextBox>

                         </div>

                         <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox4" class="form-control mr-sm-2" placeholder="Customer Name" runat="server"></asp:TextBox>

                         </div>

                         <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:DropDownList ID="DropDownList3" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Please Service Unit</asp:ListItem>
                            </asp:DropDownList>

                         </div>

                         <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox5" class="form-control mr-sm-2" placeholder="IP Address" runat="server"></asp:TextBox>

                         </div>

                         <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox6" class="form-control mr-sm-2" placeholder="CPE IP Address" runat="server"></asp:TextBox>

                         </div>

                         <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:DropDownList ID="DropDownList4" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Please Select City</asp:ListItem>
                            </asp:DropDownList>

                         </div>

                     </div>

                 </div>
                 </asp:Panel>

                 <asp:Panel>
                 <div class="row mb-md-3 mb-sm-3 border-box">
                     <div class="col-md-3 col-sm-12 col-lg-3 right-border">

                        <asp:DropDownList ID="DropDownList5" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Please Select Status</asp:ListItem>
                        </asp:DropDownList>

                        <asp:DropDownList ID="DropDownList6" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Please Select Infra</asp:ListItem>
                        </asp:DropDownList>

                     </div>

                     <div class="col-md-9 col-sm-12 col-lg-9">

                         <div class="col-md-3 col-sm-12 col-lg-3 normal-top_padding">

                            <asp:DropDownList ID="DropDownList7" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Please Select Region</asp:ListItem>
                            </asp:DropDownList>

                            <asp:DropDownList ID="DropDownList8" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Please Select Customer Code</asp:ListItem>
                            </asp:DropDownList>

                         </div>

                         <div class="col-md-3 col-sm-12 col-lg-3 normal-top_padding">

                            <asp:DropDownList ID="DropDownList9" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Please Select Node</asp:ListItem>
                            </asp:DropDownList>

                            <asp:DropDownList ID="DropDownList10" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Please Select City</asp:ListItem>
                            </asp:DropDownList>

                         </div>

                         <div class="col-md-3 col-sm-12 col-lg-3 normal-top_padding">

                            <asp:DropDownList ID="DropDownList11" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Please Select Ring</asp:ListItem>
                            </asp:DropDownList>

                         </div>

                     </div>

                  </div>
                  </asp:Panel>
                </div>
               </form>
            </div>

            <div class="customer-buttons">

                <div class="row">
                    <div class="col-xs-12">
                        <div class="text-right">

                            <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Search"></asp:Button>

                            <asp:Button ID="Button2" class="btn btn-primary" runat="server" Text="Multiple Circuits Complain"></asp:Button>

                            <asp:Button ID="Button3" class="btn btn-primary" runat="server" Text="Clear"></asp:Button>

                            <asp:Button ID="Button4" class="btn btn-primary" runat="server" Text="Back"></asp:Button>

                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                   <p>Total Count: <asp:Label>0</asp:Label></p>
                   <p>Already exist with Ticket No: <asp:Label>MP-MT-69720</asp:Label></p>
                   <p><button type="button" class="btn btn-primary"><i class="fa fa-eye" aria-hidden="true"></i> View Details</button></p>
                </div>
            </div>

            <div class="customer-table">
               <form class="form-inline1 mt-2 mt-md-2 mb-md-3">

                  <div class="title-section white mt-md-3">
                    <div class="row">
                        <div class="col-md-6">
                            <h4 class="pull-left">Complain Details</h4>
                        </div>
                    </div>
                  </div>
                                        
                  <!-- Use any of these as your table/grid/radgrid depending on your need -->
                                        
                  <asp:GridView class="table-responsive table table-striped mb-md-0" BorderWidth="3px" ID="dtDetailsLI1" runat="server" AutoGenerateColumns="true"  Width="100%" OnRowDataBound="dtDetailsLI_RowDataBound">
                  </asp:GridView>
                   
                  <telerik:RadGrid ID="dtDetailsLI2" class="table-responsive table table-striped mb-md-0" BorderWidth="3px" runat="server" AutoGenerateColumns="true"  Width="100%" OnRowDataBound="dtDetailsLI_RowDataBound" runat=server></telerik:RadGrid>
                                        
                  <table class="table-responsive table table-striped mb-md-0" id="ctl00_MainContent_grdEmployee_ctl00_Header">
                      <thead>
                         <tr>
                            <th>Complain</th>
                            <th>Column 2</th>
                            <th>Column 3</th>
                            <th>Column 4</th>
                            <th>Column 5</th>
                            <th>Column 6</th>
                         </tr>
                      </thead>
                      <tbody>
                         <tr>
                            <td><a href="#">Lorem</a></td>
                            <td>ipsum</td>
                            <td>dolor</td>
                            <td>dolor</td>
                            <td>Lorem</td>
                            <td>ipsum</td>
                         </tr>
                         <tr>
                            <td><a href="#">Lorem</a></td>
                            <td>ipsum</td>
                            <td>dolor</td>
                            <td>dolor</td>
                            <td>Lorem</td>
                            <td>ipsum</td>
                         </tr>
                         <tr>
                            <td><a href="#">Lorem</a></td>
                            <td>ipsum</td>
                            <td>dolor</td>
                            <td>dolor</td>
                            <td>Lorem</td>
                            <td>ipsum</td>
                         </tr>
                         <tr>
                            <td><a href="#">Lorem</a></td>
                            <td>ipsum</td>
                            <td>dolor</td>
                            <td>dolor</td>
                            <td>Lorem</td>
                            <td>ipsum</td>
                         </tr>
                      </tbody>
                 </table>

              </form>

            </div>

          </main>
      </div>
</div>

    </div>
</div>

    <script src="Scripts/bootstrap.js"></script>

    <script src="Scripts/jquery-1.4.1.min.js" type="text/javascript"></script>

    <script  src="Scripts/js/jquery.js" type="text/javascript"></script>

    <script type="text/javascript">

        $(document).ready(function(){

            $(".second-menu").fadeOut("fast");

            $(".content-area").click(function(e){

               $(".second-menu").fadeOut("slow");
            });

            $(".main-nav-link").click(function(e){

               $(".second-menu").fadeIn("slow");
            });

        });

     </script>
            
	</form>
</body>
</html>
