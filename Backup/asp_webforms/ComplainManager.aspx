<%@ Page Language="C#" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link rel="icon" href="favicon.ico">
    <title>Complain Manager - Rain Maker</title>
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
               
                <li class="nav-item">
                   <a class="nav-link" href="#">
                  <img src="Images/home-icon.png">
                 <span> Home </span>
                  </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" href="#">
                 <img src="Images/nrf-icon.png">
                 <span> NRF </span>
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
     <main class="col-md-offset-3 col-sm-offset-3 col-lg-offset-3 col-sm-9 ml-sm-auto col-md-9 pt-3 customer" role="main">

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

                     <asp:DropDownList ID="DropDownList1" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Ticket Type</asp:ListItem>
                     </asp:DropDownList>
                
                  </div>

                  <div class="col-md-3 col-sm-12 col-lg-3">

                     <asp:DropDownList ID="DropDownList2" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Complain Status</asp:ListItem>
                     </asp:DropDownList>
                    
                  </div>

                  <div class="col-md-3 col-sm-12 col-lg-3">

                     <asp:TextBox ID="TextBox3" class="form-control mr-sm-2" placeholder="Ticket Number" runat="server"></asp:TextBox>
                    
                  </div>

                  <div class="col-md-3 col-sm-12 col-lg-3">

                     <asp:TextBox ID="TextBox4" class="form-control mr-sm-2" placeholder="GPID" runat="server"></asp:TextBox>

                  </div>

                  <div class="col-md-3 col-sm-12 col-lg-3">

                     <asp:DropDownList ID="DropDownList3" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Complain Type</asp:ListItem>
                     </asp:DropDownList>

                  </div>

                  <div class="col-md-3 col-sm-12 col-lg-3">

                     <asp:DropDownList ID="DropDownList4" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Initial Statement</asp:ListItem>
                     </asp:DropDownList>

                  </div>

                  <div class="col-md-3 col-sm-12 col-lg-3">

                     <asp:DropDownList ID="DropDownList5" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Circuit Owner</asp:ListItem>
                     </asp:DropDownList>
            
                  </div>

                  <div class="col-md-3 col-sm-12 col-lg-3">

                     <asp:DropDownList ID="DropDownList6" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select City</asp:ListItem>
                     </asp:DropDownList>
                      
                  </div>

                  <div class="col-md-3 col-sm-12 col-lg-3">

                     <asp:DropDownList ID="DropDownList7" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Current Department</asp:ListItem>
                     </asp:DropDownList>
                     
                  </div>

                  <div class="col-md-3 col-sm-12 col-lg-3">

                     <asp:DropDownList ID="DropDownList8" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Logged By</asp:ListItem>
                     </asp:DropDownList>
                      
                  </div>

                  <div class="col-md-3 col-sm-12 col-lg-3">

                     <asp:DropDownList ID="DropDownList9" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Reported Via</asp:ListItem>
                     </asp:DropDownList>
                     
                  </div>

                  <div class="col-md-3 col-sm-12 col-lg-3">

                     <asp:DropDownList ID="DropDownList10" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Node</asp:ListItem>
                     </asp:DropDownList>

                  </div>

                  <div class="col-md-3 col-sm-12 col-lg-3">

                     <asp:DropDownList ID="DropDownList11" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Problem Diagnosed At</asp:ListItem>
                     </asp:DropDownList>
                    
                  </div>

                  <div class="col-md-3 col-sm-12 col-lg-3">

                     <asp:DropDownList ID="DropDownList12" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Case Category</asp:ListItem>
                     </asp:DropDownList>
            
                  </div>

                  <div class="col-md-3 col-sm-12 col-lg-3">
                    
                     <telerik:RadDatePicker ID="dtFromDate" Runat="server" MinDate="1900-01-01" 
                                    SelectedDate="1900-01-01" 
                                    >
                                    <Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x"></Calendar>

                                    <DateInput DisplayDateFormat="M/d/yyyy" DateFormat="M/d/yyyy" SelectedDate="1900-01-01"></DateInput>

                                    <DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                     </telerik:RadDatePicker>

                  </div>

                  <div class="col-md-3 col-sm-12 col-lg-3">

                     <telerik:RadDatePicker ID="dtToDate" Runat="server" MinDate="1900-01-01" 
                                    SelectedDate="1900-01-01" 
                                    >
                                    <Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x"></Calendar>

                                    <DateInput DisplayDateFormat="M/d/yyyy" DateFormat="M/d/yyyy" SelectedDate="1900-01-01"></DateInput>

                                    <DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                     </telerik:RadDatePicker>

                  </div>

                  <div class="col-md-6 col-sm-12 col-lg-6">

                     <asp:TextBox ID="TextBox5" class="form-control mr-sm-2" placeholder="Circuit Name" runat="server"></asp:TextBox>

                  </div>

                  <div class="col-md-6 col-sm-12 col-lg-6">

                     <asp:DropDownList ID="DropDownList13" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Reason of Outage</asp:ListItem>
                     </asp:DropDownList>  
        
                  </div>

                  <div class="col-md-6 col-sm-12 col-lg-6">
                    
                     <asp:DropDownList ID="DropDownList14" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Customer Code</asp:ListItem>
                     </asp:DropDownList> 

                  </div>

                  <div class="col-md-12 col-sm-12 col-lg-12">
                     <h4>History Searching Filters</h4>
                 </div>  

                  <div class="col-md-4 col-sm-12 col-lg-4">

                     <asp:DropDownList ID="DropDownList15" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Forward By Department</asp:ListItem>
                     </asp:DropDownList> 
                      
                  </div>

                  <div class="col-md-4 col-sm-12 col-lg-4">

                     <asp:DropDownList ID="DropDownList16" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Forward To Department</asp:ListItem>
                     </asp:DropDownList>
                      
                  </div>

                  <div class="col-md-6 col-sm-12 col-lg-4">

                     <asp:DropDownList ID="DropDownList17" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Forward Status</asp:ListItem>
                     </asp:DropDownList>
                      
                  </div>

            </div>

     </div>




           </form>
        </div>

        <div class="customer-buttons">

            <div class="row">
                <div class="col-xs-12">
                    <div class="text-right">

                        <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Search"><i class="fa fa-search" aria-hidden="true"></i></asp:Button>
                        
                        
                        <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Export to Excel"><i class="fa fa-file-excel-o" aria-hidden="true"></i></asp:Button>
                    
                        <asp:Button ID="Button3" class="btn btn-primary" runat="server" Text="Clear"><i class="fa fa-erase" aria-hidden="true"></i></asp:Button>

                        <asp:Button ID="Button4" class="btn btn-primary" runat="server" Text="Back"><i class="fa fa-arrow-left" aria-hidden="true"></i></asp:Button>

                    </div>
                </div>
            </div>
        </div>

        <div class="customer-table">
           <form class="form-inline1 mt-2 mt-md-2 mb-md-3">

              <p class="pull-left"><label id="count">Total Count: <span class="badge">0</span></label></p>

              <div class="text-right">
                  <div class="checkbox">
                    <label>
                        <asp:CheckBox ID="CheckBox1" runat="server" Text="QC Format"></asp:CheckBox>
                    </label>
                    <label>
                        <asp:CheckBox ID="CheckBox1" runat="server" Text="SD Format"></asp:CheckBox>
                    </label>
                    <label><input type="checkbox" value="">QC Format</label>
                    <label><input type="checkbox" value="">SD Format</label>
                  </div>
              </div>

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
                        <th>Solving</th>
                        <th>Complain Closure</th>
                        <th>View History</th>
                     </tr>
                  </thead>
                  <tbody>
                     <tr>
                        <td><a href="#">Lorem</a></td>
                        <td><a href="#">ipsum</a></td>
                        <td><a href="#">dolor</a></td>
                        <td><a href="#">dolor</a></td>
                     </tr>

                    <tr>
                        <td><a href="#">Lorem</a></td>
                        <td><a href="#">ipsum</a></td>
                        <td><a href="#">dolor</a></td>
                        <td><a href="#">dolor</a></td>
                     </tr>

                      <tr>
                        <td><a href="#">Lorem</a></td>
                        <td><a href="#">ipsum</a></td>
                        <td><a href="#">dolor</a></td>
                        <td><a href="#">dolor</a></td>
                     </tr>

                      <tr>
                        <td><a href="#">Lorem</a></td>
                        <td><a href="#">ipsum</a></td>
                        <td><a href="#">dolor</a></td>
                        <td><a href="#">dolor</a></td>
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
