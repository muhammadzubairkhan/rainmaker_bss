<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="InternationalComplainViewComplainForm.aspx.cs" Inherits="asp_webforms.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
    <div class="row">
     <main class="col-md-offset-3 col-sm-offset-3 col-lg-offset-3 col-sm-9 ml-sm-auto col-md-9 pt-3 customer content-area" role="main">

        <div class="customer">
            <span class="form-inline1 mt-2 mt-md-2 mb-md-3">
                <div class="container-fluid">

                    <div class="row mb-md-3 mb-sm-3 border-box">

                        <div class="col-md-12 col-sm-12 col-lg-12">
                            <h4>Customer Selected List</h4>
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

                            <asp:TextBox ID="TextBox6" class="form-control mr-sm-2" placeholder="Ticket No #" runat="server"></asp:TextBox>
                            <span class="floating-label">Ticket No #</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox11" class="form-control mr-sm-2" placeholder="Down Time" runat="server"></asp:TextBox>
                            <span class="floating-label">Down Time</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox12" class="form-control mr-sm-2" placeholder="Complain Status" runat="server"></asp:TextBox>
                            <span class="floating-label">Complain Status</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox13" class="form-control mr-sm-2" placeholder="Circuit Name" runat="server"></asp:TextBox>
                            <span class="floating-label">Circuit Name</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox14" class="form-control mr-sm-2" placeholder="Parent Cus" runat="server"></asp:TextBox>
                            <span class="floating-label">Parent Cus</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox15" class="form-control mr-sm-2" placeholder="Last Updated By" runat="server"></asp:TextBox>
                            <span class="floating-label">Last Updated By</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox16" class="form-control mr-sm-2" placeholder="Last Updated D/T" runat="server"></asp:TextBox>
                            <span class="floating-label">Last Updated D/T</span>
                        </div>

                    </div>

                    <div class="row mb-md-3 mb-sm-3 border-box">

                        <div class="col-md-12 col-sm-12 col-lg-12">
                            <h4>Basic Information</h4>
                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4">

                            <asp:DropDownList ID="DropDownList1" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Complaint Type</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Complaint Type</span>

                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4">

                            <asp:DropDownList ID="DropDownList2" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Complain Owner</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Complain Owner</span>

                        </div>

                        <div class="row">

                            <div class="col-md-4 col-sm-12 col-lg-4">

                                <asp:CheckBox ID="CheckBox1" runat="server" /> Is Hold

                                <asp:ImageButton ID="ImageButton1" ImageUrl="Images/call-pause.png" Width="20" runat="server" />

                                <asp:ImageButton ID="ImageButton2" ImageUrl="Images/call-make.png" Width="20" runat="server" />

                            </div>

                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4">

                            <asp:DropDownList ID="DropDownList3" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Mode of Complain</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Mode of Complain</span>

                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4">

                            <asp:DropDownList ID="DropDownList4" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Link Status</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Link Status</span>

                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4">

                            <asp:DropDownList ID="DropDownList5" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Complain Status</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Complain Status</span>

                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4">

                            <asp:TextBox ID="TextBox4" class="form-control mr-sm-2" placeholder="Fault Location" runat="server"></asp:TextBox>
                            <span class="floating-label">Fault Location</span>

                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4"> <%-- Without Label --%>

                            <%--<telerik:RadDatePicker ID="dtFromDate" Runat="server" MinDate="1900-01-01" 
                                    SelectedDate="1900-01-01" 
                                    >
                                    <Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x"></Calendar>

                                    <DateInput DisplayDateFormat="M/d/yyyy" DateFormat="M/d/yyyy" SelectedDate="1900-01-01"></DateInput>

                                    <DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                            </telerik:RadDatePicker>--%>

                        </div>

                        <div class="row">

                            <div class="col-md-4 col-sm-12 col-lg-4">

                               <asp:CheckBox ID="CheckBox3" runat="server" /> Send Email

                               <asp:CheckBox ID="CheckBox2" runat="server" /> Partner Email

                            </div>

                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4">

                            <asp:DropDownList ID="DropDownList6" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Assigned Department</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Assigned Department</span>
                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4">

                            <asp:DropDownList ID="DropDownList8" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Fault</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Fault</span>

                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4">

                            <asp:DropDownList ID="DropDownList7" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Impact</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Impact</span>

                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4">

                            <asp:DropDownList ID="DropDownList9" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Severity Level</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Severity Level</span>

                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4"> <%-- Fault Cleared --%>

                             <%--<telerik:RadDatePicker ID="dtFromDate" Runat="server" MinDate="1900-01-01" 
                                    SelectedDate="1900-01-01" 
                                    >
                                    <Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x"></Calendar>

                                    <DateInput DisplayDateFormat="M/d/yyyy" DateFormat="M/d/yyyy" SelectedDate="1900-01-01"></DateInput>

                                    <DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                            </telerik:RadDatePicker>--%>

                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4">

                           <p>Selection Option</p>

                           <asp:RadioButton ID="CheckBox4" runat="server" /> ETA

                           <asp:RadioButton ID="CheckBox5" runat="server" /> ETTR

                           <asp:RadioButton ID="CheckBox6" runat="server" /> N/A

                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4"> <%-- Attachment --%>

                             <%--<telerik:RadDatePicker ID="dtFromDate" Runat="server" MinDate="1900-01-01" 
                                    SelectedDate="1900-01-01" 
                                    >
                                    <Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x"></Calendar>

                                    <DateInput DisplayDateFormat="M/d/yyyy" DateFormat="M/d/yyyy" SelectedDate="1900-01-01"></DateInput>

                                    <DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                            </telerik:RadDatePicker>--%>

                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4"> <%-- Complain Closed--%>

                            <%--<telerik:RadDatePicker ID="dtFromDate" Runat="server" MinDate="1900-01-01" 
                                    SelectedDate="1900-01-01" 
                                    >
                                    <Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x"></Calendar>

                                    <DateInput DisplayDateFormat="M/d/yyyy" DateFormat="M/d/yyyy" SelectedDate="1900-01-01"></DateInput>

                                    <DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                            </telerik:RadDatePicker>--%>

                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4"> <%-- Select Option Below --%>

                            <%--<telerik:RadDatePicker ID="dtFromDate" Runat="server" MinDate="1900-01-01" 
                                    SelectedDate="1900-01-01" 
                                    >
                                    <Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x"></Calendar>

                                    <DateInput DisplayDateFormat="M/d/yyyy" DateFormat="M/d/yyyy" SelectedDate="1900-01-01"></DateInput>

                                    <DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                            </telerik:RadDatePicker>--%>

                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4">

                            <asp:DropDownList ID="DropDownList10" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Fault Occured</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Fault Occured</span>
                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4">

                            <asp:DropDownList ID="DropDownList13" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Problem Diagnosed End</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Problem Diagnosed End</span>

                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4">

                            <asp:TextBox ID="TextBox3" class="form-control mr-sm-2" placeholder="Hold Duration" runat="server"></asp:TextBox>
                            <span class="floating-label">Hold Duration</span>
                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4">

                            <asp:DropDownList ID="DropDownList14" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select RFO</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select RFO</span>

                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4">

                            <textarea id="TextArea1" placeholder="Comments" class="form-control mr-sm-2" cols="20" rows="2"></textarea>
                            <span class="floating-label">Comments</span>
                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4">

                            <asp:Button ID="Button3" runat="server" Text="Calculate" />

                        </div>

                        <div class="col-md-4 col-sm-12 col-lg-4">

                            <p>* Complete detail of respective Ticket Loaded successfully.</p>
                            <p>In case of any empty field please contact with IT Team</p>

                        </div>

                    </div>

                </div>
            </span>
        </div>

        <div class="row mb-md-3 mb-sm-3">
            <div class="col-md-12">

                <asp:Button ID="Button1" runat="server" Text="Update Complain" />
                <asp:Button ID="Button2" runat="server" Text="Cancel" />

            </div>
        </div>

                <div class="customer-table">

                   <label id="count">Total Count: <span class="badge">0</span></label>

                   <span class="form-inline1 mt-2 mt-md-2 mb-md-3">
                      <div class="title-section white mt-md-3">
                        <div class="row">
                            <div class="col-md-12">
                                <h4 class="pull-left">Customer Selected List</h4>
                            </div>
                        </div>
                      </div>

                      <table class="table-responsive table table-striped mb-md-0" id="">
                          <thead>
                             <tr>
                                <th>Select</th>
                                <th>Sign Up ID</th>
                                <th>Ticket No</th>
                                <th>Circuit Name</th>
                                <th>City</th>
                                <th>Complain Status</th>
                                <th>Remarks</th>
                                <th>To Email</th>
                                <th>Partner 1</th>
                                <th>Partner 2</th>
                             </tr>
                          </thead>
                          <tbody>
                             <tr>
                                <td><asp:CheckBox ID="CheckBox7" runat="server" /></td>
                                <td><a href="#">Lorem</a></td>
                                <td><a href="#">ipsum</a></td>
                                <td><a href="#">dolor</a></td>
                                <td><a href="#">dolor</a></td>
                                <td><a href="#">Lorem</a></td>
                                <td><a href="#">ipsum</a></td>
                                <td><a href="#">dolor</a></td>
                                <td><a href="#">dolor</a></td>
                                <td><a href="#">Lorem</a></td>
                             </tr>

                            <tr>
                                <td><asp:CheckBox ID="CheckBox8" runat="server" /></td>
                                <td><a href="#">Lorem</a></td>
                                <td><a href="#">ipsum</a></td>
                                <td><a href="#">dolor</a></td>
                                <td><a href="#">dolor</a></td>
                                <td><a href="#">Lorem</a></td>
                                <td><a href="#">ipsum</a></td>
                                <td><a href="#">dolor</a></td>
                                <td><a href="#">dolor</a></td>
                                <td><a href="#">Lorem</a></td>
                             </tr>

                             <tr>
                                <td><asp:CheckBox ID="CheckBox9" runat="server" /></td>
                                <td><a href="#">Lorem</a></td>
                                <td><a href="#">ipsum</a></td>
                                <td><a href="#">dolor</a></td>
                                <td><a href="#">dolor</a></td>
                                <td><a href="#">Lorem</a></td>
                                <td><a href="#">ipsum</a></td>
                                <td><a href="#">dolor</a></td>
                                <td><a href="#">dolor</a></td>
                                <td><a href="#">Lorem</a></td>
                             </tr>

                             <tr>
                                <td><asp:CheckBox ID="CheckBox10" runat="server" /></td>
                                <td><a href="#">Lorem</a></td>
                                <td><a href="#">ipsum</a></td>
                                <td><a href="#">dolor</a></td>
                                <td><a href="#">dolor</a></td>
                                <td><a href="#">Lorem</a></td>
                                <td><a href="#">ipsum</a></td>
                                <td><a href="#">dolor</a></td>
                                <td><a href="#">dolor</a></td>
                                <td><a href="#">Lorem</a></td>
                             </tr>
                          </tbody>
                     </table>
                  </span>
                  
                </div>

            </main>
          </div>
       </div>

</asp:Content>
