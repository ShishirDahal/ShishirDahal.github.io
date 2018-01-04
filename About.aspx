<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Dew.About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div id="Aboutus" class="col-md-3 img-rounded divFill" style="min-width: 32%; margin-bottom: 10px">
                <div class="divIn">
                    <br />
                    <h2 class="h1Shadow">About Us </h2>
                    <img src="../Images/IMG_0293.JPG" style="float: left; height: 55%; width: 100%; margin-top: 10px; margin-right: 10px;margin-bottom:10px" />
                    <div class="par">
                        <p>
                            DEW Academy is an in-home daycare located in Bothell, WA. We offer childcare and preschool services to kids ages 6 months to 5 years. 
                            With a friendly, home-like environment, and exceptional service, DEW Academy is the home-away-from-home for your child. 
                        </p>
                        <br />
                        <address>
                            <b>DEW Academy</b><br>
                            4427 231st PL SE<br>
                            Bothell, WA 98021<br>
                            <p class="glyphicon glyphicon-earphone">(425)-999-9546</p>
                            <br />
                            <p class="glyphicon glyphicon-envelope">
                                <a href="mailto:bulan.dahal@gmail.com?subject=[Dew Academy] Inquiry about &cc=dewacademy@gmail.com;">Email Us</a>
                            </p>
                        </address>

                        <div class="map-responsive" style="margin-bottom: 5%">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1340.336565030469!2d-122.17395004914452!3d47.78778594601768!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x54900ee771e95339%3A0x302e676ca06827a9!2zNDfCsDQ3JzE2LjEiTiAxMjLCsDEwJzI1LjEiVw!5e0!3m2!1sen!2sus!4v1514604176189" 
                                width="350" height="250" frameborder="0" style="border: 0" allowfullscreen></iframe>
                        </div>
                        <br />
                    </div>
                </div>
            </div>

            <div class="col-md-3 img-rounded divFill" style="min-width: 32%; margin-bottom: 10px">
                <div class="divIn">
                    <h2 class="h1Shadow">About Our Teacher</h2>
                    <img src="../Images/Teacher.png" style="float: left; height: 40%; width: 40%; margin-top: 10px; margin-right: 10px;margin-bottom:5px" />

                    <div class="par">
                        My name is Bulan and I am a licensed daycare provider with a degree in Early Childhood Education. 
                       As a teacher and daycare provider for over 10 years and as a Mom of 2 kids, I understand necessity of safe daycare and qualified hands to handle my kids. 
                       I take great pride in my profession, and I am thrilled to see my family grow with each new additional enrollment. 
                       I believe a teacher should understand that all children are different and come from different backgrounds, therefore, 
                       I adjust my guidance techniques to each child’s unique learning style accordingly.  
                       As a result of the time I take to understand each child in my care, they feel loved and accepted.  
                       When I understand where a child is coming from we can help make sure their needs are met and who or what their influences are.
                        <br />
                    </div>
                </div>
            </div>

            <div class="col-md-3 img-rounded divFill" style="min-width: 32%">
                <div class="divIn">
                    <br />
                   <h2 class="h1Shadow">Our Approach To Education</h2>
                    <img src="../Images/niv1.jpg" style="float: left; height: 55%; width: 100%; margin-top: 10px; margin-right: 10px;margin-bottom:10px" />
                    <div class="par">
                        <p>
                            Unlike traditional daycare, DEW Academy provides a strong curriculum for infants through pre-kindergartners in a safe, friendly, 
                        and stimulating environment to create meaningful experiences for your child every day. 
                        We understand that education is not a one-size-fits-all experience, that is why we work with each child individually to understand the 
                        most effective method of teaching for that particular child. Each skill and knowledge taught are not only essential for 
                        the child’s development, but are also deeply connected to the real world because making connections between diverse skill 
                        sets and concepts is how children learn the best. 
                        </p>
                        <br />
                        <p>
                            Our philosophy and curriculum are centered around the principle that a child’s first school is his/her home. 
                        All children are natural learners that gain knowledge through hands-on activities and active communication, 
                        this is only possible when the child feels at home. That is our mission - to make sure that every child to 
                        come here feels comfortable, safe, and at home so that their little minds are open and ready to learn. 
                        </p>
                       </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
