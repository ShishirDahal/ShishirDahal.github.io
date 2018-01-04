<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Activities.aspx.cs" Inherits="Dew.Activities" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="ActivitiesTop" class="row" style="margin-bottom: 20px; margin-top: 40px; width: 100%; margin-right: 8%">
        <a href="Activities.aspx#Activities">
            <div class="col-md-3 divFill divFillSmall" style="margin-left: 10%">
                <div class="icon img-circle" style="background-color: #fff; min-width: 50px; max-width: 90px; min-height: 80px; margin-left: 30%; margin-top: -15%">
                    <img alt="" src="../images/Activities.png" style="max-width: 70px; max-height: 70px; margin-left: 10px; margin-top: 15px">
                </div>
                <div style="text-align: center; margin-left: -5px">
                    <h2 class="h1Shadow">Activities</h2>
                    <h5>
                        <p>Outdoor and indoor activities</p>
                        <p>Age appropriate activities</p>
                        <p>Motor activities</p>
                    </h5>
                </div>
            </div>
        </a>

        <a href="Activities.aspx#Enrollment">
            <div class="col-md-3 divFill divFillSmall">
                <div class="icon img-circle" style="background-color: #fff; max-width: 90px; min-width: 60px; max-height: 100px; min-height: 90px; margin-left: 30%; margin-top: -15%">
                    <img alt="" src="../images/enrollment.png" style="max-width: 60px; max-height: 60px; margin-left: 15px; margin-top: 15px">
                </div>
                <div style="text-align: center; margin-left: -5px">
                    <h2 class="h1Shadow">Enrollment</h2>
                    <h5>
                        <p>Individual care</p>
                        <p>Home like environment</p>
                    </h5>
                </div>
            </div>
        </a>

        <a href="Activities.aspx#ParentsReviews">
            <div class="col-md-3 divFill divFillSmall">
                <div class="icon img-circle" style="background-color: #fff; max-width: 90px; min-height: 90px; margin-left: 30%; margin-top: -15%">
                    <img alt="" src="../images/reviews.jpg" style="max-width: 60px; max-height: 60px; margin-top: 10px; margin-left: 15px">
                </div>
                <div style="text-align: center; margin-left: -5px">
                    <h2 class="h1Shadow">Reviews</h2>
                    <h5>
                        <p>Happy parents</p>
                        <p>Your kids are on safe and skilled hands</p>
                    </h5>
                </div>
            </div>
        </a>

        <a href="About.aspx#Aboutus">
            <div class="col-md-3 divFill divFillSmall">
                <div class="icon img-circle" style="background-color: #fff; max-width: 80px; min-height: 80px; margin-left: 30%; margin-top: -15%">
                    <img alt="" src="../images/aboutus.png" style="max-width: 80px; max-height: 80px; margin-top: 0px; margin-left: 0px">
                </div>
                <div style="text-align: center; margin-left: -5px">
                    <h2 class="h1Shadow">About Us</h2>
                    <h5>
                        <p>Contact us the way which is convenient to you</p>
                    </h5>
                </div>
            </div>
        </a>
    </div>

    <!--Enrollment-->
    <div class="row" style="margin-left: -20px; margin-bottom: 20px; min-height: 240px">
        <br />
        <div id="Enrollment" class="col-sm-3 col-md-4 col-lg-5 divFill img-rounded newspaper" style="">
            <h2 class="h1Shadow newspaper-h2">Enrollment & Tuition</h2>
            <br />
            <b>Join our DEW Academy family - in 3 easy steps :</b> 
            <br />
            Making decisions about your child’s early education and care can be challenging. 
            Safety, caring hands and experience means a lot and we have proven expertise on those.  
            We want to inspire confidence in your decision, while making the process as simple as possible.
            <br />
            <div style="margin-top: 70px">
                <b>Typically, becoming a member of our family includes these steps: </b>
                <ul>
                    <li><a href="About.aspx#Aboutus">Call or email us </a>and get initial information</li>
                    <li>Schedule a tour. See it to believe it.</li>
                    <li>Register for enrollment. If seats are not available, please be on waiting list.</li>
                </ul>
                <p>Please contact us for tuition and other costs</p>
            </div>
        </div>
    </div>

    <!--Activities-->
    <div class="row" style=" margin-left: -20px; margin-bottom: 20px; min-height: 240px">
        <br />
        <div id="Activities" class="col-sm-3 col-md-4 col-lg-5 divFill img-rounded newspaper" style="">
            <h2 class="h1Shadow newspaper-h2">Activities</h2>
            <h4>Coming soon...</h4>          
        </div>
    </div>

    <!--Parents Reviews-->
    <div class="row" style="margin-left: -20px; margin-bottom: 20px; min-height: 240px">
        <br />
        <div id="ParentsReviews" class="col-sm-3 col-md-4 col-lg-5 divFill img-rounded newspaper" style="">
            <h2 class="h1Shadow newspaper-h2">Parents Reviews</h2>
            <h4>Coming soon...</h4>
        </div>
    </div>
</asp:Content>
