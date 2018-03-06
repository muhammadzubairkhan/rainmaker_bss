<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InternationalComplainView.aspx.cs" Inherits="asp_webforms.internation_complain_view" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link rel="icon" href="favicon.ico">
    <title>International Complain - View - Rain Maker</title>
    <link href="Styles/Site.css" rel="stylesheet" type="text/css" />
    <link href="Styles/css/sb-admin.css" rel="Stylesheet" type="text/css" />
    <link href="Styles/css/bootstrap.css" rel="Stylesheet" type="text/css" />
    <link href="Styles/css/dashboard.css" rel="Stylesheet" type="text/css" />
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <!-- FOR CREATING CUSTOM BLUE THEME CONTROLS -->
    <link href="Styles/custom_theme.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">

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
                  <%--<img src="Images/SaveIcon.png" ID="userImage" class="userpic">
                   
                  <span class="username">
                      <label ID="lblName" runat="server" Text="label">Zubair</label>
                   </span> 
                   
                  <span class="designation">
                      <label ID="lblDesignation" runat="server" Text="label">Web Developer</label>
                  </span>--%>
                   
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
                <li class="nav-item  main-nav-link">
                    <a class="nav-link active" href="#">
                 <img src="Images/nrf-icon.png">
                 <span> NRF </span>
                  </a>
                </li>
                <li class="nav-item  main-nav-link">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png">
                 <span> Complain </span>
                  </a>
                </li>
                 <li class="nav-item  main-nav-link">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png">
                 <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item  main-nav-link">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png">
                 <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png">
                 <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png">
                 <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png">
                 <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png">
                 <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png">
                 <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png">
                     <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png">
                     <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png">
                     <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png">
                     <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png">
                     <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png">
                     <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png">
                     <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png">
                     <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png">
                     <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png">
                     <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png">
                     <span> Complain </span>
                   </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png">
                     <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png">
                 <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png">
                 <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png">
                 <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png">
                 <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png">
                 <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png">
                 <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png">
                 <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png">
                 <span> Complain </span>
                  </a>
                </li>
                
                
                
            </ul>
         </nav>
       
         <nav class="box col-sm-2 col-md-2 d-none d-sm-block bg-white navbar-dark sidebar bd-sidebar flex-column-1">
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
     <main class="col-md-offset-3 col-sm-offset-3 col-lg-offset-3 col-sm-9 ml-sm-auto col-md-9 pt-3 customer content-area" role="main">

        <div class="customer">
            <form class="form-inline1 mt-2 mt-md-2 mb-md-3">
                <div class="container-fluid">

                    <div class="row mb-md-3 mb-sm-3 border-box">

                        <div class="col-md-12 col-sm-12 col-lg-12">
                            <h4>Basic Searching Filters</h4>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox1" class="form-control mr-sm-2" placeholder="Sign Up ID" runat="server"></asp:TextBox>

                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox2" class="form-control mr-sm-2" placeholder="CMS ID" runat="server"></asp:TextBox>

                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox6" class="form-control mr-sm-2" placeholder="GP ID" runat="server"></asp:TextBox>

                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList18" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Circuit Owner</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox3" class="form-control mr-sm-2" placeholder="Circuit Name" runat="server"></asp:TextBox>

                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList1" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select City</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList2" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Node</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox7" class="form-control mr-sm-2" placeholder="Ticket Number" runat="server"></asp:TextBox>

                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox8" class="form-control mr-sm-2" placeholder="Parent Ticket" runat="server"></asp:TextBox>

                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList19" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Mode of Complain</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList20" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Complain Status</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList21" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Complain Type</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList22" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Opened By</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList23" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Problem Diagnosed End</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList24" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Complain Impact</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3"> <%-- From Date --%>

                            <%-- <telerik:RadDatePicker ID="dtFromDate" Runat="server" MinDate="1900-01-01" 
                                    SelectedDate="1900-01-01" 
                                    >
                                    <Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x"></Calendar>

                                    <DateInput DisplayDateFormat="M/d/yyyy" DateFormat="M/d/yyyy" SelectedDate="1900-01-01"></DateInput>

                                    <DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                                </telerik:RadDatePicker>--%>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3"> <%-- To Date --%>
                            <%--<telerik:RadDatePicker ID="dtToDate" Runat="server" MinDate="1900-01-01" 
                                    SelectedDate="1900-01-01" 
                                    >
                                    <Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x"></Calendar>

                                    <DateInput DisplayDateFormat="M/d/yyyy" DateFormat="M/d/yyyy" SelectedDate="1900-01-01"></DateInput>

                                    <DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                                </telerik:RadDatePicker>--%>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList27" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select RFO</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList28" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Customer Code</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList29" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Assigned Department</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                </div>
            </form>
        </div>

        <div class="row mb-md-3 mb-sm-3">
            <div class="col-md-12">

                <asp:Button ID="Button1" runat="server" Text="Search" />
                <asp:Button ID="Button2" runat="server" Text="Clear" />
                <asp:Button ID="Button3" runat="server" Text="Generate Report" />
                <asp:Button ID="Button4" runat="server" Text="Export To Excel" />
                <asp:Button ID="Button5" runat="server" Text="Close" />

            </div>
        </div>

                <div class="customer-table">

                   <label id="count">Total Count: <span class="badge">0</span></label>

                   <form class="form-inline1 mt-2 mt-md-2 mb-md-3">
                      <div class="title-section white mt-md-3">
                        <div class="row">
                            <div class="col-md-12">
                                <h4 class="pull-left">Complain Details</h4>
                            </div>
                        </div>
                      </div>

                      <table class="table-responsive table table-striped mb-md-0" id="ctl00_MainContent_grdEmployee_ctl00_Header">
                          <thead>
                             <tr>
                                <th>Follow Up</th>
                                <th>View History</th>
                                <th>Sign Up ID</th>
                                <th>Ticket No</th>
                                <th>Circuit Name</th>
                                <th>City</th>
                                <th>Complain Status</th>
                                <th>Remarks</th>
                                <th>Partner 1</th>
                                <th>Partner 2</th>
                             </tr>
                          </thead>
                          <tbody>
                             <tr>
                                <td><a href="#">Follow Up</a></td>
                                <td><a href="#">History</a></td>
                                <td><a href="#">13086</a></td>
                                <td><a href="#">TX-TM-1411</a></td>
                                <td>Faysal Bank</td>
                                <td>Karachi</td>
                                <td>In Process</td>
                                <td>Kindly Note..</td>
                                <td>email@email.com</td>
                                <td>N/A</td>
                             </tr>

                            <tr>
                                <td><a href="#">Follow Up</a></td>
                                <td><a href="#">History</a></td>
                                <td><a href="#">13086</a></td>
                                <td><a href="#">TX-TM-1411</a></td>
                                <td>Faysal Bank</td>
                                <td>Karachi</td>
                                <td>In Process</td>
                                <td>Kindly Note..</td>
                                <td>email@email.com</td>
                                <td>N/A</td>
                             </tr>

                              <tr>
                                <td><a href="#">Follow Up</a></td>
                                <td><a href="#">History</a></td>
                                <td><a href="#">13086</a></td>
                                <td><a href="#">TX-TM-1411</a></td>
                                <td>Faysal Bank</td>
                                <td>Karachi</td>
                                <td>In Process</td>
                                <td>Kindly Note..</td>
                                <td>email@email.com</td>
                                <td>N/A</td>
                             </tr>

                              <tr>
                                <td><a href="#">Follow Up</a></td>
                                <td><a href="#">History</a></td>
                                <td><a href="#">13086</a></td>
                                <td><a href="#">TX-TM-1411</a></td>
                                <td>Faysal Bank</td>
                                <td>Karachi</td>
                                <td>In Process</td>
                                <td>Kindly Note..</td>
                                <td>email@email.com</td>
                                <td>N/A</td>
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
            
</form>
</body>
</html>
