<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Dew.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row" style="margin-bottom: 20px;">
        <div class="col-md-3 divFill" style="min-width: 32%">
            <div class="divIn">
                <h2 class="h1Shadow">
                    <p>About Us</p>
                </h2>
                <img src="../Images/IMG_0254.JPG" style="float: left; height: 65%; width: 100%; margin-top: 10px; margin-right: 10px; margin-bottom: 15px;" />
                <div class="par">
                    <p>
                        DEW Academy is an in-home daycare located in Bothell, WA. We offer childcare and preschool services to kids ages 6 months to 5 years. 
                    With a friendly, home-like environment, and exceptional service, DEW Academy is the home-away-from-home for your child. 
                    As a teacher, daycare provider and a mom of 2 kids, I understand the need for a secure and home-like place with a care taker 
                    who can assume the role of a mother.... 
                    </p>
                </div>
                <div style="float: right;">
                    <a href="About.aspx#Aboutus" class="btn btn-primary btn-sm">Learn more</a>
                </div>
                <br />
                
            </div>
        </div>
        <div class="col-md-3 img-rounded divFill" style="min-width: 32%">
            <div class="divIn">
                <br />
                <h2 class="h1Shadow">
                    <p>Program Philosophy</p>
                </h2>
                <img src="../Images/IMG_0293.JPG" style="float: left; height: 55%; width: 100%; margin-top: 10px; margin-right: 10px; margin-bottom: 15px;" />
                <div class="par">
                    At DEW Academy we believe every child deserves to feel safe, secure, respected, loved and cared for. 
                    We believe all children are unique, therefore we support their independence by working with their families to develop the 
                    skills needed to be successful in life. We demonstrate and teach tolerance, acceptance and inclusion of children and ... 
                    
                
               <br />
                </div>
                <div>
                    <p style="float: right; margin-top: 20px"><a href="Philosophy.aspx#ProgramPhilosophy" class="btn btn-primary btn-sm">Learn more</a></p>
                </div>
               <br />
            </div>
        </div>
        <div class="col-md-3 img-rounded divFill" style="min-width: 32%">
            <div class="divIn" >
                <h2 class="h1Shadow"> Program and Curriculum </h2>
                <img src="../Images/IMG_0349.JPG" style="float: left; height: 65%; width: 100%; margin-top: 10px; margin-right: 10px; margin-bottom: 15px;" />
                <div class="par">

                    <p>
                        At DEW Academy we believe every child deserves to feel safe, secure, respected, loved and cared for. 
                We believe all children are unique and deserve to be included in our program. We support the children’s independence and work 
                with the families to develop the skills needed to be successful in life. We demonstrate and teach tolerance, 
                acceptance and inclusion of children and families with different abilities, disabilities, cultures, and economic statuses...
                    </p>
                </div>

                <div>
                    <p style="float: right; margin-top: 20px"><a href="ProgramCurriculum.aspx#Programs" class="btn btn-primary btn-sm">Learn more</a></p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
