<%@page import="bean.Passenger"%>
<%@page import="java.util.*" %>
<%@ include file="header.jsp" %>
<%
            
                Passenger p = (Passenger)request.getAttribute("passenger");
//                String pnamee = p.getPname();
                System.out.println("======="+p.getPname());
 %>
<div class="ticket_print_section">
    <div class="rs_shadow single_ticket" style="background-image: url('images/ticket_bg.jpg');">
        <div class="ticket_header">

            
               
              
                <h2></h2>
        </div>
        <div class="ticket_inner">
            <div class="customer_part">
                <h4>
                    <strong>Name of passenger</strong>
                    Imtyaz
                </h4>

                <div class="ticket_col_1">
                    <table>
                        <tr>
                            <td>
                                <strong>Bus Name</strong>
                                <span></span>
                                <strong>From</strong>
                                <span>Dhaka</span>
                                <strong>To</strong>
                                <span>Jamalpur</span>
                            </td>
                            							<td class="wd_100px text_center">
                                                                                            <strong>Train No</strong>
                                                                                            Tista
                                                                                    </td>
                            <td class="wd_100px text_center">
                                <strong>Journey Date</strong>
                                10/20/205
                            </td>
                            <td class="wd_100px text_center">
                                <strong>Time</strong>
                                20AM
                            </td>
                        </tr>
                    </table>
                    <table>
                        <tr>
                            <td>
                                <strong>Coach</strong>
                                <span>AC</span>
                            </td>
                            <td  class="wd_100px text_center">
                                <strong>Seat NO:</strong>
                                305
                            </td>
                            <td  class="text_center">
                                <strong>Issue Date & Time</strong>
                                10/20/205
                            </td>
                            <td  class="wd_100px text_center">
                                <strong>Fare</strong>
                                350 Tk
                            </td>
                            <td width="90"  class="text_center">
                                <img class="qr_code" src="images/qr.png" alt="">
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
            <div class="company_part">
                <h4>
                    <strong>Name of passenger</strong>
                    Imtyaz
                </h4>
                <strong>Bus Name</strong>
                <span>Tista</span>
                <strong>Journey</strong>
                <span>Dhaka To Jamalpur</span>
                <table>
                    <tr>
                        <td>
                            <strong>Seat No:</strong>
                            Tista
                        </td>
                        <td>
                            <strong>Date</strong>
                            1/25/25
                        </td>
                        <td>
                            <strong>Time</strong>
                            70:30AM
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Fare</strong>
                            150Tk
                        </td>
                        <td>
                            <strong>Issue Date</strong>
                            1/25/25
                        </td>

                        <td>
                        </td>
                    </tr>

                </table>
            </div>

            <div class="clearfix"></div>
        </div>
        <div class="ticet_footer">
            <span>Have a nice journey.</span>
        </div>

    </div>
</div>
              
<div class="col-xs-12 col-sm-12 text-center">
    <div class="rs_btn_group">
        <button class="btn btn-default pull-left" name="ticket" value="submit" type="submit">Print</button>
    </div>
</div>
<%@ include file="footer.jsp" %>