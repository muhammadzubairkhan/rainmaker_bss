<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InternationalComplainHistory.aspx.cs" Inherits="asp_webforms.internation_complain_view" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content=""/>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet"/>
    <link rel="icon" href="favicon.ico" />
    <title>International Complain - History - Rain Maker</title>
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
            <img class="logo" src="Images/rm_logo.png" />
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
                   <img src="Images/home-icon.png" />
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
       
         <%--<nav class="box col-sm-2 col-md-2 d-none d-sm-block bg-white navbar-dark sidebar bd-sidebar flex-column-1">
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

         </nav>--%>

                 
<div class="container-fluid">
        <div class="row">
         <main class="col-lg-offset-1 col-md-offset-1 col-sm-offset-1 col-xs-offset-1 col-sm-11 col-md-11 ml-sm-auto col-md-11 pt-3 customer content-area" role="main">
             
                <div class="customer">
                   <div class="form-inline1 mt-2 mt-md-2 mb-md-3">
                      <div class="container-fluid">

                          <h1 class="text-center">Customer International Complain History</h1>

                          <div class="row mb-md-3 mb-sm-3 border-box">
                      
                             <div class="col-md-12 col-sm-12 col-lg-12 col-xs-12">

                                    <div class="customer-table">

                                        <span class="form-inline1 mt-2 mt-md-2 mb-md-3">
                                                
                                                <table class="table table-responsive table-bordered mb-md-0">
                                                    <tbody>
                                                        <tr>
                                                            <td class="webcontrols-details">Customer Name</td>
                                                            <td>OPTIX (Pvt) Ltd. (2nd-FLL)</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="webcontrols-details">Ticket Number</td>
                                                            <td>IT-MT-2</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="webcontrols-details">Fault Occurence Time</td>
                                                            <td>9/16/2017 3:33:09 PM</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="webcontrols-details" class="webcontrols-details">Last Updated Time</td>
                                                            <td>9/29/2017 3:10:07 PM</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="webcontrols-details" class="webcontrols-details">Complain Status</td>
                                                            <td>Closed</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="webcontrols-details" class="webcontrols-details">Assigned Department</td>
                                                            <td>ITMIS</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="webcontrols-details" class="webcontrols-details">Last Remarks</td>
                                                            <td>In Process Test</td>
                                                        </tr>
                                                    </tbody>
                                                </table>

                                            </span>
                  
                                    </div>
                            </div>

                            <!-- Use any of these as your table/grid/radgrid depending on your need -->
                                        
                            <%--<asp:GridView class="table-responsive table table-striped mb-md-0" BorderWidth="3px" ID="gridView1" runat="server" AutoGenerateColumns="true"  Width="100%" OnRowDataBound="dtDetailsLI_RowDataBound">
                            </asp:GridView>--%>

                            <%--<telerik:RadGrid ID="radGrid1" class="table-responsive table table-striped mb-md-0" BorderWidth="3px" runat="server" AutoGenerateColumns="true"  Width="100%" OnRowDataBound="dtDetailsLI_RowDataBound" runat=server></telerik:RadGrid>--%>

                         </div>
                     </div>
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
