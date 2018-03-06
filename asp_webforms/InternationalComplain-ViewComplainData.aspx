<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InternationalComplain-ViewComplainData.aspx.cs" Inherits="asp_webforms.InternationalComplain_ViewComplainData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet"/>
    <link rel="icon" href="favicon.ico"/>
    <title>International Complain - New - Rain Maker</title>
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
            <img class="logo" src="Images/rm_logo.png"/>
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
                  <img src="Images/home-icon.png"/>
                 <span> Home </span>
                  </a>
                </li>
                <li class="nav-item  main-nav-link">
                    <a class="nav-link active" href="#">
                 <img src="Images/nrf-icon.png"/>
                 <span> NRF </span>
                  </a>
                </li>
                <li class="nav-item  main-nav-link">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png"/>
                 <span> Complain </span>
                  </a>
                </li>
                 <li class="nav-item  main-nav-link">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png"/>
                 <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item  main-nav-link">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png"/>
                 <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png"/>
                 <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png"/>
                 <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png"/>
                 <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png"/>
                 <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png"/>
                 <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png"/>
                     <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png"/>
                     <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png"/>
                     <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png"/>
                     <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png"/>
                     <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png"/>
                     <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png"/>
                     <span> Complain </span>
                  </a>
                </li>
                
                 <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png"/>
                     <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png"/>
                     <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png"/>
                     <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png"/>
                     <span> Complain </span>
                   </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                     <img src="Images/complain-icon.png"/>
                     <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png"/>
                 <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png"/>
                 <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png"/>
                 <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png"/>
                 <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png"/>
                 <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png"/>
                 <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png"/>
                 <span> Complain </span>
                  </a>
                </li>
                
                <li class="nav-item">
                   <a class="nav-link" href="#">
                 <img src="Images/complain-icon.png"/>
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
            <span class="form-inline1 mt-2 mt-md-2 mb-md-3">
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
                                <asp:ListItem Selected="True">Select Infra</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox3" class="form-control mr-sm-2" placeholder="Customer Name" runat="server"></asp:TextBox>

                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox4" class="form-control mr-sm-2" placeholder="IP Address" runat="server"></asp:TextBox>

                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList1" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Service Unit</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList2" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Customer Code</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        
                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList3" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Region</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList4" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Ring</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList5" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Node</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList6" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select City</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:CheckBox ID="CheckBox1" runat="server" /> GSAC
                        </div>

                        

                        
                    </div>
                </div>
            </span>
        </div>

        <div class="row mb-md-3 mb-sm-3">
            <div class="col-md-12">

                <asp:Button ID="Button1" runat="server" Text="Search" />
                <asp:Button ID="Button2" runat="server" Text="Clear" />
                <asp:Button ID="Button5" runat="server" Text="Close" />

            </div>
        </div>

                <div class="customer-table">

                   <label id="count">Total Count: <span class="badge">0</span></label>

                   <span class="form-inline1 mt-2 mt-md-2 mb-md-3">
                      <div class="title-section white mt-md-3">
                        <div class="row">
                            <div class="col-md-12">
                                <h4 class="pull-left">Customer Selection Area</h4>
                            </div>
                        </div>
                      </div>

                      <table class="table-responsive table table-striped mb-md-0" id="">
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
                  </span>
                  
                </div>

                <div class="row">
                    <div class="col-md-12">
                            <asp:ImageButton ID="ImageButton1" ImageUrl="Images/ok.png" Width="20" runat="server" />
                    </div>
                </div>

                <div class="customer-table">

                   <span class="form-inline1 mt-2 mt-md-2 mb-md-3">
                      <div class="title-section white mt-md-3">
                        <div class="row">
                            <div class="col-md-12">
                                <h4 class="pull-left">Finalize Customer List</h4>
                            </div>
                        </div>
                      </div>

                      <table class="table-responsive table table-striped mb-md-0" id="">
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

                  </span>
                </div>

                <div class="row">
                    <div class="col-md-12">
                         <asp:Button ID="Button4" runat="server" Text="Refresh All" />
                    </div>
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
