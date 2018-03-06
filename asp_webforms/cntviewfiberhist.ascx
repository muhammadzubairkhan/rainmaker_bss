<%@ Control Language="C#" ClassName="asp_webforms.cntviewfiberhist" %>

<div class="container-fluid">
        <div class="row">
         <main class="col-lg-offset-1 col-md-offset-1 col-sm-offset-1 col-xs-offset-1 col-sm-11 col-md-11 ml-sm-auto col-md-11 pt-3 customer content-area" role="main">
             
            <div class="customer">
               <form class="form-inline1 mt-2 mt-md-2 mb-md-3">
                  <div class="container-fluid">
                  <div class="row mb-md-3 mb-sm-3 border-box">
                      
                     <div class="col-md-12 col-sm-12 col-lg-12 col-xs-12">

                         <!-- Use any of these as your table/grid/radgrid depending on your need -->
                                        
                         <asp:GridView class="table-responsive table table-striped mb-md-0" BorderWidth="3px" ID="gridView1" runat="server" AutoGenerateColumns="true"  Width="100%" OnRowDataBound="dtDetailsLI_RowDataBound">
                         </asp:GridView>

                         <telerik:RadGrid ID="radGrid1" class="table-responsive table table-striped mb-md-0" BorderWidth="3px" runat="server" AutoGenerateColumns="true"  Width="100%" OnRowDataBound="dtDetailsLI_RowDataBound" runat=server></telerik:RadGrid>
                                
                                    <div class="customer-table">
                                       <form class="form-inline1 mt-2 mt-md-2 mb-md-3">

                                          <table class="table-responsive table table-striped mb-md-0">
                                              <thead>
                                                 <tr>
                                                    <th>Complain Status</th>
                                                    <th>Remarks</th>
                                                    <th>Assigned By Department</th>
                                                    <th>Assigned By Person Name</th>
                                                    <th>Assigned To Department</th>
                                                    <th>Assigned Date</th>
                                                    <th>Forward Date</th>
                                                    <th>Time Duration</th>
                                                    <th>Last Transaction By</th>
                                                    <th>Transaction DateTime</th>
                                                 </tr>
                                              </thead>
                                              <tbody>
                                                 <tr>
                                                    <td>InProcess</td>
                                                    <td>We are in coordination with client (Mr.Tauseef from GEO)</td>
                                                    <td>IT&amp;MIS</td>
                                                    <td>S.M.Abdul.Sami</td>
                                                    <td>OTS</td>
                                                    <td>9/18/2017 5:32:18 PM</td>
                                                    <td>9/29/2017 3:10:07 PM</td>
                                                    <td>261 hrs &amp; 38 mins</td>
                                                    <td>S.M.Abdul.Sami</td>
                                                    <td>9/29/2017 3:10:07 PM</td>
                                                 </tr>
                                                 <tr>
                                                    <td>InProcess</td>
                                                    <td>We are in coordination with client (Mr.Tauseef from GEO)</td>
                                                    <td>IT&amp;MIS</td>
                                                    <td>S.M.Abdul.Sami</td>
                                                    <td>OTS</td>
                                                    <td>9/18/2017 5:32:18 PM</td>
                                                    <td>9/29/2017 3:10:07 PM</td>
                                                    <td>261 hrs &amp; 38 mins</td>
                                                    <td>S.M.Abdul.Sami</td>
                                                    <td>9/29/2017 3:10:07 PM</td>
                                                 </tr>
                                                 <tr>
                                                    <td>InProcess</td>
                                                    <td>We are in coordination with client (Mr.Tauseef from GEO)</td>
                                                    <td>IT&amp;MIS</td>
                                                    <td>S.M.Abdul.Sami</td>
                                                    <td>OTS</td>
                                                    <td>9/18/2017 5:32:18 PM</td>
                                                    <td>9/29/2017 3:10:07 PM</td>
                                                    <td>261 hrs &amp; 38 mins</td>
                                                    <td>S.M.Abdul.Sami</td>
                                                    <td>9/29/2017 3:10:07 PM</td>
                                                 </tr>
                                                 <tr>
                                                    <td>InProcess</td>
                                                    <td>We are in coordination with client (Mr.Tauseef from GEO)</td>
                                                    <td>IT&amp;MIS</td>
                                                    <td>S.M.Abdul.Sami</td>
                                                    <td>OTS</td>
                                                    <td>9/18/2017 5:32:18 PM</td>
                                                    <td>9/29/2017 3:10:07 PM</td>
                                                    <td>261 hrs &amp; 38 mins</td>
                                                    <td>S.M.Abdul.Sami</td>
                                                    <td>9/29/2017 3:10:07 PM</td>
                                                 </tr>
                                              </tbody>
                                         </table>

                                      </form>

                            </div>
                         
                         
                      
                     </div>
 
                 </div>
                 
                </div>
               </form>
            </div>
             
  </main>
  </div>
</div>

<script runat="server">

</script>
