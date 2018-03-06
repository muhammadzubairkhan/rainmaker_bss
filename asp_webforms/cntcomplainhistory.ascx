<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="cntcomplainhistory.ascx.cs" Inherits="asp_webforms.cntComplainHistory" %>

<div class="container-fluid">
        <div class="row">
         <main class="col-lg-offset-1 col-md-offset-1 col-sm-offset-1 col-xs-offset-1 col-sm-11 col-md-11 ml-sm-auto col-md-11 pt-3 customer content-area" role="main">
             
                <div class="customer">
                   <div class="form-inline1 mt-2 mt-md-2 mb-md-3">
                      <div class="container-fluid">
                          <div class="row mb-md-3 mb-sm-3 border-box">
                      
                             <div class="col-md-12 col-sm-12 col-lg-12 col-xs-12">

                                 <!-- Use any of these as your table/grid/radgrid depending on your need -->
                                        
                                 <%--<asp:GridView class="table-responsive table table-striped mb-md-0" BorderWidth="3px" ID="gridView1" runat="server" AutoGenerateColumns="true"  Width="100%" OnRowDataBound="dtDetailsLI_RowDataBound">
                                 </asp:GridView>--%>

                                 <%--<telerik:RadGrid ID="radGrid1" class="table-responsive table table-striped mb-md-0" BorderWidth="3px" runat="server" AutoGenerateColumns="true"  Width="100%" OnRowDataBound="dtDetailsLI_RowDataBound" runat=server></telerik:RadGrid>--%>

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

                         </div>
                     </div>
                   </div>
                 </div>

            </main>
          </div>
       </div>
    </div>
</div>

<script runat="server">

</script>
