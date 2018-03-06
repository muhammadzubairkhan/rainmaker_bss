<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="InternationalComplainViewM.aspx.cs" Inherits="asp_webforms.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

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
                            <span class="floating-label">Sign Up ID</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox2" class="form-control mr-sm-2" placeholder="CMS ID" runat="server"></asp:TextBox>
                            <span class="floating-label">CMS ID</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox6" class="form-control mr-sm-2" placeholder="GP ID" runat="server"></asp:TextBox>
                            <span class="floating-label">GP ID</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList18" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Circuit Owner</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Circuit Owner</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox3" class="form-control mr-sm-2" placeholder="Circuit Name" runat="server"></asp:TextBox>
                            <span class="floating-label">Circuit Name</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList1" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select City</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select City</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList2" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Node</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Node</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox7" class="form-control mr-sm-2" placeholder="Ticket Number" runat="server"></asp:TextBox>
                            <span class="floating-label">Ticket Number</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox8" class="form-control mr-sm-2" placeholder="Parent Ticket" runat="server"></asp:TextBox>
                            <span class="floating-label">Parent Ticket</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList19" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Mode of Complain</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Mode of Complain</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList20" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Complain Status</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Complain Status</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList21" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Complain Type</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Complain Type</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList22" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Opened By</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Opened By</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList23" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Problem Diagnosed End</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Problem Diagnosed End</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList24" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Complain Impact</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Complain Impact</span>
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
                            <span class="floating-label-select">Select RFO</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList28" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Customer Code</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Customer Code</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList29" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Assigned Department</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Assigned Department</span>
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

</asp:Content>
