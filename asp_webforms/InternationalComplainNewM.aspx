<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="InternationalComplainNewM.aspx.cs" Inherits="asp_webforms.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
    <div class="row">
     <main class="col-md-offset-3 col-sm-offset-3 col-lg-offset-3 col-sm-9 ml-sm-auto col-md-9 pt-3 customer content-area" role="main">

        <div class="customer">
            <span class="form-inline1 mt-2 mt-md-2 mb-md-3">
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
                                <asp:ListItem Selected="True">Select Infra</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Infra</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox3" class="form-control mr-sm-2" placeholder="Customer Name" runat="server"></asp:TextBox>
                            <span class="floating-label">Customer Name</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">

                            <asp:TextBox ID="TextBox4" class="form-control mr-sm-2" placeholder="IP Address" runat="server"></asp:TextBox>
                            <span class="floating-label">IP Address</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList1" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Service Unit</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Service Unit</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList2" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Customer Code</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select City</span>
                        </div>
                        
                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList3" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Region</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Region</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList4" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Ring</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Ring</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList5" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select Node</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select Node</span>
                        </div>

                        <div class="col-md-3 col-sm-12 col-lg-3">
                            <asp:DropDownList ID="DropDownList6" class="form-control" runat="server">
                                <asp:ListItem Selected="True">Select City</asp:ListItem>
                            </asp:DropDownList>
                            <span class="floating-label-select">Select City</span>
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
                <asp:Button ID="Button2" runat="server" Text="Proceed To Complain" />
                <asp:Button ID="Button3" runat="server" Text="Clear" />
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
                                <th>Select</th>
                                <th>History</th>
                                <th>Sign Up ID</th>
                                <th>CMS ID</th>
                                <th>Circuit Name</th>
                                <th>Address</th>
                                <th>Statu</th>
                             </tr>
                          </thead>
                          <tbody>
                             <tr>
                                <td><asp:CheckBox ID="CheckBox2" runat="server" /></td>
                                <td><a href="#">History</a></td>
                                <td>271</td>
                                <td>5648</td>
                                <td>Unilever</td>
                                <td>Address</td>
                                <td>Active</td>
                             </tr>

                            <tr>
                                <td><asp:CheckBox ID="CheckBox3" runat="server" /></td>
                                <td><a href="#">History</a></td>
                                <td>271</td>
                                <td>5648</td>
                                <td>Unilever</td>
                                <td>Address</td>
                                <td>Active</td>
                             </tr>

                              <tr>
                                <td><asp:CheckBox ID="CheckBox4" runat="server" /></td>
                                <td><a href="#">History</a></td>
                                <td>271</td>
                                <td>5648</td>
                                <td>Unilever</td>
                                <td>Address</td>
                                <td>Active</td>
                             </tr>

                              <tr>
                                <td><asp:CheckBox ID="CheckBox5" runat="server" /></td>
                                <td><a href="#">History</a></td>
                                <td>271</td>
                                <td>5648</td>
                                <td>Unilever</td>
                                <td>Address</td>
                                <td>Active</td>
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
                                <th>Delete</th>
                                <th>Sign Up ID</th>
                                <th>CMS ID</th>
                                <th>Circuit Name</th>
                                <th>Address</th>
                                <th>To Email</th>
                                <th>Status</th>
                             </tr>
                          </thead>
                          <tbody>
                             <tr>
                                <td><a href="#">Delete</a></td>
                                <td>271</td>
                                <td>5648</td>
                                <td>Unilever</td>
                                <td>Address</td>
                                <td>to Email</td>
                                <td>Status</td>
                             </tr>

                            <tr>
                                <td><a href="#">Delete</a></td>
                                <td>271</td>
                                <td>5648</td>
                                <td>Unilever</td>
                                <td>Address</td>
                                <td>to Email</td>
                                <td>Status</td>
                             </tr>

                              <tr>
                                <td><a href="#">Delete</a></td>
                                <td>271</td>
                                <td>5648</td>
                                <td>Unilever</td>
                                <td>Address</td>
                                <td>to Email</td>
                                <td>Status</td>
                             </tr>

                              <tr>
                                <td><a href="#">Delete</a></td>
                                <td>271</td>
                                <td>5648</td>
                                <td>Unilever</td>
                                <td>Address</td>
                                <td>to Email</td>
                                <td>Status</td>
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

</asp:Content>
