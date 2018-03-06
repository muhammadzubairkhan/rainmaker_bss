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
    <title>Complain Form - Rain Maker</title>
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
                  <img src="Images/SaveIcon.png" ID="userImage" class="userpic">
                   
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
       
         <nav class="box col-sm-2 col-md-2 d-none d-sm-block bg-white navbar-dark sidebar bd-sidebar flex-column-1 second-menu" style="overflow-y:scroll;">
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
                <li class="nav-item">
                  <a class="nav-link" href="#">Search NRF</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Search NRF</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Search NRF</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Search NRF</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Search NRF</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Search NRF</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Search NRF</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Search NRF</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Search NRF</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Search NRF</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Search NRF</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Search NRF</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Search NRF</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">NRF Manual</a>
                </li>
            </ul>

         </nav>

                 
    <div class="container-fluid">
        <div class="row">
         <main class="col-md-offset-3 col-sm-offset-3 col-lg-offset-3 col-sm-9 ml-sm-auto col-md-9 pt-3 customer" role="main">

            <div class="customer content-area">
                
              <!-- MENUS FOR CUSTOMER INF AND COMPLAIN FORM -->
              <ul class="nav nav-tabs">
                <li class="active">
                    <a data-toggle="tab" href="#customer-info">Customer Information</a>
                </li>
                <li>
                    <a data-toggle="tab" href="#complain-form">Complain Form</a>
                </li>
              </ul>
                
              <!-- TAB CONTENT FOR CUSTOMER INFO AND COMPLAIN FORM -->
              <div class="tab-content">
                <!-- CUSTOMER INFO -->
                <div id="customer-info" class="tab-pane fade in active">
                  
                    <form class="form-inline1 mt-2 mt-md-2 mb-md-3">
                    <div class="container-fluid">

                    <div class="row mb-md-3 mb-sm-3 border-box">

                     <div class="col-md-12 col-sm-12 col-lg-12">
                         <h4>Document Details</h4>
                     </div>  

                     <div class="col-md-3 col-sm-12 col-lg-3">
                         
                         <asp:TextBox ID="TextBox1" class="form-control mr-sm-2" placeholder="Sign Up ID" runat="server"></asp:TextBox>
                         
                      </div>

                      <div class="col-md-3 col-sm-12 col-lg-3">

                         <asp:TextBox ID="TextBox2" class="form-control mr-sm-2" placeholder="Service Unit" runat="server"></asp:TextBox>
                        
                      </div>
                        
                      <div class="col-md-3 col-sm-12 col-lg-3">

                         <asp:TextBox ID="TextBox3" class="form-control mr-sm-2" placeholder="Infra" runat="server"></asp:TextBox>

                      </div>
                        
                      <div class="col-md-3 col-sm-12 col-lg-3">

                         <asp:TextBox ID="TextBox4" class="form-control mr-sm-2" placeholder="Region" runat="server"></asp:TextBox>

                      </div>
                        
                      <div class="col-md-3 col-sm-12 col-lg-3">
                          
                         <asp:TextBox ID="TextBox5" class="form-control mr-sm-2" placeholder="Customer Email" runat="server"></asp:TextBox>

                      </div>
                        
                      <div class="col-md-3 col-sm-12 col-lg-3">
                          
                         <asp:TextBox ID="TextBox6" class="form-control mr-sm-2" placeholder="Circuit Name" runat="server"></asp:TextBox>

                      </div>
                        
                      <div class="col-md-6 col-sm-12 col-lg-6">

                         <asp:TextBox ID="TextBox7" class="form-control mr-sm-2" placeholder="Address" runat="server"></asp:TextBox>
                    
                      </div>
                        
                      <div class="col-md-4 col-sm-12 col-lg-4">
                          
                        <div class="form-group">
                            
                          <asp:TextBox ID="TextArea8" class="form-control" TextMode="multiline" Rows="5" placeholder="CPM Remarks" runat="server" />
                            
                        </div>

                      </div>
                        
                      <div class="col-md-4 col-sm-12 col-lg-4">
                          
                        <div class="form-group">
                            
                          <asp:TextBox ID="TextArea9" class="form-control" TextMode="multiline" Rows="5" rows="5" placeholder="Deployment Remarks" runat="server" />
                            
                        </div>
                          
                      </div>
                        
                      <div class="col-md-4 col-sm-12 col-lg-4">

                         <div class="form-group">
                            
                          <asp:TextBox ID="TextArea10" class="form-control" TextMode="multiline" Rows="5" rows="5" placeholder="Operational Remarks" runat="server" />
                             
                         </div>

                      </div>
                        
                      <div class="col-md-3 col-sm-12 col-lg-3">

                         <telerik:RadDatePicker ID="dtDeploymentDate" Runat="server" MinDate="1900-01-01" 
                                    SelectedDate="1900-01-01" 
                                    >
                                    <Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x"></Calendar>

                                    <DateInput DisplayDateFormat="M/d/yyyy" DateFormat="M/d/yyyy" SelectedDate="1900-01-01"></DateInput>

                                    <DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                         </telerik:RadDatePicker>

                      </div>
                        
                      <div class="col-md-3 col-sm-12 col-lg-3">

                         <asp:TextBox ID="TextBox11" class="form-control mr-sm-2" placeholder="Deployment Person" runat="server"></asp:TextBox>

                      </div>
                        
                      <div class="col-md-3 col-sm-12 col-lg-3">

                         <asp:TextBox ID="TextBox12" class="form-control mr-sm-2" placeholder="KAM Contact No" runat="server"></asp:TextBox>

                      </div>
                        
                      <div class="col-md-3 col-sm-12 col-lg-3">

                         <asp:TextBox ID="TextBox13" class="form-control mr-sm-2" placeholder="3rd Party Account ID" runat="server"></asp:TextBox>

                      </div>
                        
                      <div class="col-md-3 col-sm-12 col-lg-3">

                         <asp:TextBox ID="TextBox14" class="form-control mr-sm-2" placeholder="Bandwidth" runat="server"></asp:TextBox>

                      </div>
                        
                      <div class="col-md-3 col-sm-12 col-lg-3">

                         <asp:TextBox ID="TextBox15" class="form-control mr-sm-2" placeholder="Key Account Manager" runat="server"></asp:TextBox>
                        
                      </div>
  
                      <div class="col-md-3 col-sm-12 col-lg-3">

                            <span class="normal-top_padding bottom-border">IP Whitelisted for VOIP</span>&nbsp;
                            <label>
                                <asp:RadioButton ID="RadioButton1" name="ipwhite" runat="server" Text="Yes"></asp:RadioButton>
                            </label>
                            <label>
                                <asp:RadioButton ID="RadioButton2" name="ipwhite" runat="server" Text="No"></asp:RadioButton>
                            </label> 

                      </div>
                        
                      <div class="col-md-3 col-sm-12 col-lg-3">

                            <span class="normal-top_padding bottom-border">Video Conferencing </span>&nbsp; 
                            <label>
                                <asp:RadioButton ID="RadioButton3" name="vcon" runat="server" Text="No"></asp:RadioButton>
                            </label>
                            <label>
                                <asp:RadioButton ID="RadioButton4" name="vcon" runat="server" Text="No"></asp:RadioButton>
                            </label> 

                      </div>
                        
                    </div>
                        
                    </div>
                    </form>
                    
              <!-- MENUS FOR PRIMARY INFO AND SECONDARY INFO -->
              <ul class="nav nav-tabs">
                <li class="active">
                    <a data-toggle="tab" href="#primary-info">Primary Information</a>
                </li>
                <li>
                    <a data-toggle="tab" href="#secondary-info">Secondary Information</a>
                </li>
              </ul>

              <!-- TAB CONTENT FOR PRIMARY INFO AND SECONDARY INFO -->
              <div class="tab-content">
                
                <!-- PRIMARY INFO -->
                <div id="primary-info" class="tab-pane fade in active">
                  
                    <form class="form-inline1 mt-2 mt-md-2 mb-md-3">
                    <div class="container-fluid">

                    <div class="row mb-md-3 mb-sm-3 border-box">

                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Customer IP Pool: </label>
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                         <asp:TextBox ID="TextBox16" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                          
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                        <asp:TextBox ID="TextBox17" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                          
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Subnet Mask / Gateway IP: </label>
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                        
                         <asp:TextBox ID="TextBox18" class="form-control mr-sm-2" runat="server"></asp:TextBox>

                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                        <asp:TextBox ID="TextBox19" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                          
                      </div>

                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Ring Name / Node Name: </label>
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                         <asp:TextBox ID="TextBox20" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                          
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                        <asp:TextBox ID="TextBox21" class="form-control mr-sm-2" runat="server"></asp:TextBox>

                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Switch Name / Switch Port: </label>
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                        
                         <asp:TextBox ID="TextBox22" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                          
                         <asp:TextBox ID="TextBox23" class="form-control mr-sm-2" runat="server"></asp:TextBox>

                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                        <asp:TextBox ID="TextBox24" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                       
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                        <br/><br/>
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Fiber Length / Client Device: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton5" name="flength" runat="server" Text="CPE"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton6" name="flength" runat="server" Text="ODU"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton7" name="flength" runat="server" Text="MC"></asp:RadioButton>
                         </label>
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>CPE Model / Wavelength: </label>
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                        
                         <asp:TextBox ID="TextBox25" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                 
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                        <asp:TextBox ID="TextBox26" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                         
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>CPE Address / CPE Port: </label>
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                         <asp:TextBox ID="TextBox27" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                          
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                        
                        <asp:TextBox ID="TextBox28" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                        
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Circuit Owner / Third Part: </label>
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                         <asp:TextBox ID="TextBox29" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                         
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                        <asp:TextBox ID="TextBox30" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                         
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>OLT Pan Port / OLT IP Address: </label>
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                         <asp:TextBox ID="TextBox31" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                         
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                        <asp:TextBox ID="TextBox32" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                          
                      </div>

                    </div>

                    </div>
                    </form>
                    
                </div><!-- PRIMARY INFO ENDS HERE -->
                  
                <!-- SECONDARY INFO -->
                <div id="secondary-info" class="tab-pane fade">
                  
                   <form class="form-inline1 mt-2 mt-md-2 mb-md-3">
                    <div class="container-fluid">
                    
                    <div class="row mb-md-3 mb-sm-3 border-box">
                    
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Customer IP Pool: </label>
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                         <asp:TextBox ID="TextBox33" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                          
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                        <asp:TextBox ID="TextBox34" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                        
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Subnet Mask / Gateway IP: </label>
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                         <asp:TextBox ID="TextBox35" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                          
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                        <asp:TextBox ID="TextBox36" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                         
                      </div>

                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Ring Name / Node Name: </label>
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                         <asp:TextBox ID="TextBox37" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                          
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                        <asp:TextBox ID="TextBox38" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                       
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Switch Name / Switch Port: </label>
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                         <asp:TextBox ID="TextBox39" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                          
                         <asp:TextBox ID="TextBox40" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                         
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                        <asp:TextBox ID="TextBox40" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                        
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                        <br/><br/>
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Fiber Length / Client Device: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton8" name="flength" runat="server" Text="CPE"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton9" name="flength" runat="server" Text="ODU"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton10" name="flength" runat="server" Text="MC"></asp:RadioButton>
                         </label>
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>CPE Model / Wavelength: </label>
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                        
                         <asp:TextBox ID="TextBox41" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                          
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                        <asp:TextBox ID="TextBox42" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                         
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>CPE Address / CPE Port: </label>
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                         <asp:TextBox ID="TextBox43" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                          
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                        <asp:TextBox ID="TextBox44" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                         
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Backup Circuit Owner / Backup Third Party Name: </label><label>OLT Pan Port / OLT IP Address: </label>
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                         <asp:TextBox ID="TextBox45" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                          
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                        <asp:TextBox ID="TextBox46" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                        
                      </div>

                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                         <asp:TextBox ID="TextBox47" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                          
                      </div>
                        
                      <div class="col-md-5 col-sm-12 col-lg-5">
                          
                        <asp:TextBox ID="TextBox48" class="form-control mr-sm-2" runat="server"></asp:TextBox>
                        
                      </div>
                    
                </div>
                        
                       </div>
                    </form>
                
                  </div><!-- SECONDARY INFO ENDS HERE -->
                    
              </div>
                    
                </div><!-- CUSTOMER INFO ENDS HERE -->
                
                <!-- COMPLAIN FORM -->  
                <div id="complain-form" class="tab-pane">
                    
                    <form class="form-inline1 mt-2 mt-md-2 mb-md-3">
                    <div class="container-fluid">

                    <div class="row mb-md-3 mb-sm-3 border-box">

                     <div class="col-md-12 col-sm-12 col-lg-12">
                         <h4>Basic Information</h4>
                     </div>  

                     <div class="col-md-4 col-sm-12 col-lg-4">
                         
                         <asp:TextBox ID="TextBox49" class="form-control mr-sm-2" placeholder="Logged By" runat="server"></asp:TextBox>

                      </div>

                      <div class="col-md-4 col-sm-12 col-lg-4">

                         <asp:TextBox ID="TextBox50" class="form-control mr-sm-2" placeholder="Caller Name" runat="server"></asp:TextBox>

                      </div>
                        
                      <div class="col-md-4 col-sm-12 col-lg-4">

                         <p>Engineer Name:</p>
                         <p>Syed Muhammad Abdul Sami Abbas</p>

                      </div>
                        
                      <div class="col-md-4 col-sm-12 col-lg-4">

                        <asp:DropDownList ID="DropDownList12" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Complaint Reported Via</asp:ListItem>
                        </asp:DropDownList>
                    
                      </div>
                        
                      <div class="col-md-4 col-sm-12 col-lg-4">

                         <asp:TextBox ID="TextBox51" class="form-control mr-sm-2" placeholder="Caller Number" runat="server"></asp:TextBox>

                      </div>
                        
                      <div class="col-md-4 col-sm-12 col-lg-4">

                         <p>Date / Time:</p>
                         <p>12/8/2017 9:37:29 AM</p>

                      </div>
                        
                      <div class="col-md-4 col-sm-12 col-lg-4">

                        <asp:DropDownList ID="DropDownList12" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Case Category</asp:ListItem>
                        </asp:DropDownList>

                      </div>
                        
                      <div class="col-md-4 col-sm-12 col-lg-4">

                         <asp:TextBox ID="TextBox52" class="form-control mr-sm-2" placeholder="POC Name" runat="server"></asp:TextBox>

                      </div>
                        
                      <div class="col-md-4 col-sm-12 col-lg-4">

                         <asp:TextBox ID="TextBox53" class="form-control mr-sm-2" placeholder="POC Number" runat="server"></asp:TextBox>

                      </div>
                        
                      <div class="col-md-4 col-sm-12 col-lg-4">

                        <asp:DropDownList ID="DropDownList12" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select POC Status</asp:ListItem>
                        </asp:DropDownList>
                        
                      </div>
                        
                      
                      <div class="col-md-12 col-sm-12 col-lg-12">
                         <h4>Other Information</h4>
                      </div>
                        
                      <div class="col-md-4 col-sm-12 col-lg-4">
                          
                        <asp:DropDownList ID="DropDownList12" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Complain Status</asp:ListItem>
                        </asp:DropDownList>
                          
                      </div>

                      <div class="col-md-4 col-sm-12 col-lg-4">

                        <asp:DropDownList ID="DropDownList12" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Assigned Department</asp:ListItem>
                        </asp:DropDownList>
                        
                      </div>
                        
                      <div class="col-md-4 col-sm-12 col-lg-4">

                         <asp:TextBox ID="TextBox54" class="form-control mr-sm-2" placeholder="Deployment Complaint Received Date/Time" runat="server"></asp:TextBox>

                      </div>
                        
                      <div class="col-md-4 col-sm-12 col-lg-4">

                        <asp:DropDownList ID="DropDownList12" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Initial Statement</asp:ListItem>
                        </asp:DropDownList>

                      </div>
                        
                      <div class="col-md-4 col-sm-12 col-lg-4">

                        <asp:DropDownList ID="DropDownList12" class="form-control" runat="server">
                            <asp:ListItem Selected="True">Select Complain Type</asp:ListItem>
                        </asp:DropDownList>
                        
                      </div>
                        
                      <div class="col-md-4 col-sm-12 col-lg-4">

                         <asp:TextBox ID="TextBox55" class="form-control mr-sm-2" placeholder="Person Given ETA/ETTR" runat="server"></asp:TextBox>
                         
                      </div>
                        
                      <div class="col-md-4 col-sm-12 col-lg-4">

                         <asp:TextBox ID="TextBox56" class="form-control mr-sm-2" placeholder="ETA Date/Time" runat="server"></asp:TextBox>

                      </div>
                        
                      <div class="col-md-4 col-sm-12 col-lg-4">

                         <asp:TextBox ID="TextBox57" class="form-control mr-sm-2" placeholder="ETTR Date/Time" runat="server"></asp:TextBox>

                      </div>

                    </div>
                        
                    </div>
                    </form>
                    
                    <div class="customer-buttons" style="margin-right: 15px !important;">
            
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="text-right">

                                    <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Save Complain"><i class="fa fa-floppy-o" aria-hidden="true"></i></asp:Button>
                                    
                                    <asp:Button ID="Button4" class="btn btn-primary" runat="server" Text="Back"><i class="fa fa-arrow-left" aria-hidden="true"></i></asp:Button>

                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-md-12 col-sm-12 col-lg-12">
                         <h4>Troubleshooting Step</h4>
                     </div>
                    <!-- MENUS FOR PRIMARY INFO AND SECONDARY INFO -->
              <ul class="nav nav-tabs">
                <li class="active">
                    <a data-toggle="tab" href="#ts-1">Troubleshooting Page 1</a>
                </li>
                <li>
                    <a data-toggle="tab" href="#ts-2">Troubleshooting Page 2</a>
                </li>
                <li>
                    <a data-toggle="tab" href="#ts-3">Troubleshooting Page 3</a>
                </li>
              </ul>

              <!-- TAB CONTENT FOR PRIMARY INFO AND SECONDARY INFO -->
              <div class="tab-content">
                
                <!-- PRIMARY INFO -->
                <div id="ts-1" class="tab-pane fade in active">
                  
                    <form class="form-inline1 mt-2 mt-md-2 mb-md-3">
                    <div class="container-fluid">

                    <div class="row mb-md-3 mb-sm-3 border-box">

                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Node Port Status: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton11" name="node-status" runat="server" Text="Down"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton12" name="node-status" runat="server" Text="Up"></asp:RadioButton>
                         </label>
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Traffic Status at Node Port: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton13" name="status-node-port" runat="server" Text="No Traffic"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton14" name="status-node-port" runat="server" Text="One Way Traffic"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton15" name="status-node-port" runat="server" Text="Two Way Traffic"></asp:RadioButton>
                         </label>
                      </div>

                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Traffic Utilization at Node Port: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton16" name="traffic-node" runat="server" Text="< 10%"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton17" name="traffic-node" runat="server" Text="10% - 79%"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton18" name="traffic-node" runat="server" Text="80% - 100%"></asp:RadioButton>
                        </label>
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Traffic Utilization on STG: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton19" name="stg" runat="server" Text="N/A"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton20" name="stg" runat="server" Text="No"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton21" name="stg" runat="server" Text="No"></asp:RadioButton>
                         </label>
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Traffic Utilization on CTG: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton22" name="ctg" runat="server" Text="N/A"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton23" name="ctg" runat="server" Text="No"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton24" name="ctg" runat="server" Text="Yes"></asp:RadioButton>
                         </label>
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Error Discards at Node Port: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton25" name="error" runat="server" Text="No"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton26" name="error" runat="server" Text="No"></asp:RadioButton>
                         </label>
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Last Mile Deivce Port Status: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton27" name="device-port-status" runat="server" Text="Off"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton28" name="device-port-status" runat="server" Text="On"></asp:RadioButton>
                         </label>
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>CPE Status: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton29" name="cpe-status" runat="server" Text="Latency"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton30" name="cpe-status" runat="server" Text="N/A"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton31" name="cpe-status" runat="server" Text="Responding"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton32" name="cpe-status" runat="server" Text="RTO"></asp:RadioButton>
                         </label>
                      </div>
                        
                      

                    </div>

                    </div>
                    </form>
                    
                </div><!-- PRIMARY INFO ENDS HERE -->
                  
                <!-- SECONDARY INFO -->
                <div id="ts-2" class="tab-pane fade">
                  
                   <form class="form-inline1 mt-2 mt-md-2 mb-md-3">
                    <div class="container-fluid">
                    
                    <div class="row mb-md-3 mb-sm-3 border-box">

                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Node Port Status: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton33" name="node-status" runat="server" Text="Down"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton34" name="node-status" runat="server" Text="Up"></asp:RadioButton>

                         </label>
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Traffic Status at Node Port: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton35" name="status-node-port" runat="server" Text="No Traffic"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton36" name="status-node-port" runat="server" Text="One Way Traffic"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton37" name="status-node-port" runat="server" Text="Two Way Traffic"></asp:RadioButton>
                         </label>
                      </div>

                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Traffic Utilization at Node Port: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton38" name="traffic-node" runat="server" Text="< 10%"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton39" name="traffic-node" runat="server" Text="10% - 79%"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton40" name="traffic-node" runat="server" Text="80% - 100%"></asp:RadioButton>
                         </label>
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Traffic Utilization on STG: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton41" name="stg" runat="server" Text="N/A"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton42" name="stg" runat="server" Text="No"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton43" name="stg" runat="server" Text="Yes"></asp:RadioButton>
                         </label>
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Traffic Utilization on CTG: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton44" name="ctg" runat="server" Text="N/A"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton45" name="ctg" runat="server" Text="No"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton46" name="ctg" runat="server" Text="Yes"></asp:RadioButton>
                         </label>
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Error Discards at Node Port: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton47" name="error" runat="server" Text="No"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton48" name="error" runat="server" Text="No"></asp:RadioButton>
                         </label>
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Last Mile Deivce Port Status: </label>
                      </div>
                       
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton49" name="device-port-status" runat="server" Text="Off"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton50" name="device-port-status" runat="server" Text="On"></asp:RadioButton>
                         </label>
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>CPE Status: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton51" name="cpe-status" runat="server" Text="Latency"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton52" name="cpe-status" runat="server" Text="N/A"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton53" name="cpe-status" runat="server" Text="Responding"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton54" name="cpe-status" runat="server" Text="RTO"></asp:RadioButton>
                         </label>
                      </div>

                    </div>
                        
                       </div>
                    </form>
                
                  </div><!-- SECONDARY INFO ENDS HERE -->
                  
                  <!-- SECONDARY INFO -->
                  <div id="ts-3" class="tab-pane fade">
                  
                   <form class="form-inline1 mt-2 mt-md-2 mb-md-3">
                    <div class="container-fluid">
                    
                    <div class="row mb-md-3 mb-sm-3 border-box">

                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Gateway Responses: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton55" name="gateway-responses" runat="server" Text="High Response Time"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton56" name="gateway-responses" runat="server" Text="Proper Responses"></asp:RadioButton>
                         </label>
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Assigned DNS: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton57" name="assigned-dns" runat="server" Text="Google"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton58" name="assigned-dns" runat="server" Text="MPPL KHI"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton59" name="assigned-dns" runat="server" Text="MPPL LHE"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton60" name="assigned-dns" runat="server" Text="Own"></asp:RadioButton>
                         </label>
                      </div>

                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>DNS Responding: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton61" name="dns-response" runat="server" Text="Heavy Drops"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton62" name="dns-response" runat="server" Text="No"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton63" name="dns-response" runat="server" Text="Yes"></asp:RadioButton>
                         </label>
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>IP Blocked by PTA: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10">
                         <label>
                             <asp:RadioButton ID="RadioButton64" name="ip-blocked" runat="server" Text="No"></asp:RadioButton>
                         </label>
                         <label>
                             <asp:RadioButton ID="RadioButton65" name="ip-blocked" runat="server" Text="Yes"></asp:RadioButton>
                         </label>
                      </div>
                        
                      <div class="col-md-2 col-sm-12 col-lg-2">
                         <label>Remarks: </label>
                      </div>
                        
                      <div class="col-md-10 col-sm-12 col-lg-10"> 
                         <label>
                             
                             <asp:TextBox ID="TextBox58" class="form-control mr-sm-2" placeholder="ctg" runat="server"></asp:TextBox>
                          
                         </label>
                      </div>
           
                    </div>
                        
                       </div>
                    </form>
                
                  </div><!-- SECONDARY INFO ENDS HERE -->
                    
              </div>
                    
                    
                </div><!-- COMPLAIN FORM ENDS HERE -->
                
              </div><!-- TAB CONTENT FOR CUSTOMER INFO AND COMPLAIN FORM -->
                
               
            </div><!-- CUSTOMER CLASS ENDS HERE -->
         
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
