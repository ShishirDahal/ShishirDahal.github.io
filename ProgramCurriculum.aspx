<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="ProgramCurriculum.aspx.cs" Inherits="Dew.ProgramCurriculum" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="Programs" class="row" style="margin-bottom: 20px; margin-top: 40px; width: 100%; margin-right: 8%">
        <a href="ProgramCurriculum.aspx#InfantProgram">
            <div class="col-md-3 divFill divFillSmall" style="margin-left: 10%;">
                <div class="icon img-circle" style="background-color: #fff; max-width: 80px; max-height: 110px; margin-left: 30%; margin-top: -15%">
                    <img alt="" src="../images/Infant.png" style="max-width: 80px; max-height: 80px">
                </div>
                <div style="text-align: center; margin-left: -5px">
                    <h2 class="h1Shadow">Infants</h2>
                    <h4>
                        <p>3 to 12 months</p>
                        <p>Contact us for details</p>
                    </h4>
                </div>
            </div>
        </a>

        <a href="ProgramCurriculum.aspx#ToddlerProgram">
            <div class="col-md-3 divFill divFillSmall">
                <div class="icon img-circle" style="background-color: #fff; max-width: 80px; max-height: 110px; margin-left: 30%; margin-top: -15%">
                    <img alt="" src="../images/toddler.png" style="max-width: 80px; max-height: 100px">
                </div>
                <div style="text-align: center; margin-left: -5px">
                    <h2 class="h1Shadow">Toddler</h2>
                    <h4>
                        <p>12 to 18 months</p>
                        <p>Contact us for details</p>
                    </h4>
                </div>
            </div>
        </a>

        <a href="ProgramCurriculum.aspx#PreschoolProgram">
            <div class="col-md-3 divFill divFillSmall">
                <div class="icon img-circle" style="background-color: #fff; max-width: 80px; min-height: 80px; margin-left: 30%; margin-top: -15%">
                    <img alt="" src="../images/Preschooler.png" style="max-width: 60px; max-height: 45px; margin-top: 10px; margin-left: 13px">
                </div>
                <div style="text-align: center; margin-left: -5px">
                    <h2 class="h1Shadow">Preschooler</h2>
                    <h4>
                        <p>18 to 48 months</p>
                        <p>Contact us for details</p>
                    </h4>
                </div>
            </div>
        </a>

        <a href="ProgramCurriculum.aspx#OtherProgram">
            <div class="col-md-3 divFill divFillSmall">
                <div class="icon img-circle" style="background-color: #fff; max-width: 80px; min-height: 80px; margin-left: 30%; margin-top: -15%">
                    <img alt="" src="../images/Other.png" style="max-width: 60px; max-height: 50px; margin-top: 10px; margin-left: 13px">
                </div>
                <div style="text-align: center; margin-left: -5px">
                    <h2 class="h1Shadow">Other</h2>
                    <h5>
                        <p>Contact us for other programs like - before/after school, evening care, off hour care etc</p>
                    </h5>
                </div>
            </div>
        </a>
    </div>


    <!--ProgramFeatures-->
    <div class="row" style="margin-left: -20px; margin-bottom: 20px; min-height: 240px">
        <div id="test" class="col-sm-3 col-md-4 col-lg-5 divFill newspaperNoCol">
            <h2 class="h1Shadow newspaper-h2">Program Features</h2>
            <img src="../Images/IMG_0362.JPG" style="float: right; height: 20%; width: 25%; margin-left: 10px; margin-right: 5px;" />

            <div class="par">
                High-quality care is the result of a combination of a healthy and safe environment together with educational and social stimulation appropriate to 
                the age and development of the children being served. These features of quality child care include both structural elements relating to the physical 
                environment and staffing requirement and process elements relating to curricular practices, caregiver qualities, and parental involvement.
                <br />
                <br />
                With our years of experience and expertise, we have designed our program such that our center is felt like home and parents can be assured of safety. 
            Some of these features includes but not limited to:
            </div>

            <div class="panel-group par" id="accordion"
                style="margin-left: 10px; margin-right: 10px; margin-top: 10px; margin-bottom: 10px; float: left; min-width: 50%; max-width: 70%; 
                        border: double; border-radius: 25px 25px 25px 25px / 10px 10px 10px 10px;border-color:white;">

                <div class="panel panel-default" style="background: none;">
                    <div class="panel-heading" style="background: none;">
                        <h4 class="panel-title">
                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse1">Self Help Skills</a>
                        </h4>
                    </div>
                    <div id="collapse1" class="panel-collapse collapse in">
                        <div class="panel-body">
                            We help young children become independent by allowing and encouraging them to take responsibility for themselves whenever possible. 
                            Children learn so much from doing things for themselves. When children practice self-help skills such as feeding and dressing themselves, 
                            they practice their large and fine motor skills, gain confidence in their ability to try new things and build their self-esteem and 
                            pride in their independence.
                        </div>
                    </div>
                </div>

                <div class="panel panel-default" style="background: none;">
                    <div class="panel-heading" style="background: none;">
                        <h4 class="panel-title">
                            <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse2">Social & Emotional Skills</a>
                        </h4>
                    </div>
                    <div id="collapse2" class="panel-collapse collapse">
                        <div class="panel-body">
                            Social-emotional development includes the child’s experience, expression, and management of emotions and the ability to establish 
                            positive and rewarding relationships with others (Cohen and others 2005). We help young children develop the following social and 
                            emotional skills according to developmentally appropriate:
                            <ul>
                                <li>Ability to follow directions</li>
                                <li>Ability to focus attention</li>
                                <li>Ability to take turns</li>
                                <li>Ability to control themselves</li>
                                <li>Ability to solve problems with words rather than through aggression</li>
                                <li>Ability to work independently</li>
                                <li>Ability to work well in a group</li>
                                <li>Age-appropriate social skills and ability to make friends</li>
                                <li>Skills communicating with other children</li>
                                <li>Skills communicating with adults</li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="panel panel-default" style="background: none;">
                    <div class="panel-heading" style="background: none;">
                        <h4 class="panel-title">
                            <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse3">Language & Literacy Skills</a>
                        </h4>
                    </div>
                    <div id="collapse3" class="panel-collapse collapse">
                        <div class="panel-body">
                            Developing Language and Literacy skills are important for young children to their development.  
                            We help children on their ideas, thoughts, and feelings through speaking and writing, and their ability to demonstrate early 
                            reading skills according to developmentally appropriate.
                        </div>
                    </div>
                </div>

                <div class="panel panel-default" style="background: none;">
                    <div class="panel-heading" style="background: none;">
                        <h4 class="panel-title">
                            <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse4">Large/Gross Motor Skills</a>
                        </h4>
                    </div>
                    <div id="collapse4" class="panel-collapse collapse">
                        <div class="panel-body">
                            Large motor skills develop rapidly during the early childhood years. Large motor skills involve the larger muscles in 
                            the body and enable functions such as walking, jumping, kicking, lifting, throwing and sitting upright, possible. 
                            We support a child’s ability to express and regulate.

                        </div>
                    </div>
                </div>

                <div class="panel panel-default" style="background: none;">
                    <div class="panel-heading" style="background: none;">
                        <h4 class="panel-title">
                            <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse5">Fine/Small Motor Skills</a>
                        </h4>
                    </div>
                    <div id="collapse5" class="panel-collapse collapse">
                        <div class="panel-body">
                            Fine motor skills are essential to complete tasks such as writing, cutting, using a fork or spoon, threading beads, 
                            moving puzzle pieces, zipping, buttoning, and tying shoe laces. 
                            We give a child plenty of opportunities to build small-muscle skills.
                        </div>
                    </div>
                </div>

                <div class="panel panel-default" style="background: none;">
                    <div class="panel-heading" style="background: none;">
                        <h4 class="panel-title">
                            <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse6">Cognitive Skills</a>
                        </h4>
                    </div>
                    <div id="collapse6" class="panel-collapse collapse">
                        <div class="panel-body">
                            Cognitive skill development in children involves the progressive building of learning skills, such as attention,
                            memory and thinking. We support a child to make sense of the world, and understand knowledge across different subjects,
                            including mathematics, science, and social studies.
                        </div>
                    </div>
                </div>

            </div>
            <!--end accordion-->
        </div>
    </div>
    <!--InfantProgram-->
    <div class="row" style="margin-left: -20px; margin-bottom: 20px; min-height: 240px">
        <div id="InfantProgram" class="col-sm-3 col-md-4 col-lg-5 divFill newspaper" style="">
            <h2 class="h1Shadow newspaper-h2">Infant care</h2>
            <b>(6 months and above)</b>

            <br />
            <div class="par">
                Our goal is to babies feel safe, secure, and happy in our care.
            <br />
                Warm, caring teachers bond and develop trust with children. 
           
            <div style="margin-top: 70px">
                <b>In this program, children are provided with:</b>
                <ul>
                    <li>Nurturing classroom environments</li>
                    <li>Educational toys </li>
                    <li>Age appropriate activities</li>
                    <li>Focus on child developmental milestones</li>
                </ul>
            </div>
            </div>
        </div>
    </div>

    <!--ToddlerProgram-->
    <div class="row" style="margin-left: -20px; margin-bottom: 20px; min-height: 240px">
        <div id="ToddlerProgram" class="col-sm-3 col-md-4 col-lg-5 divFill newspaper" style="">
            <h2 class="h1Shadow newspaper-h2">Toddler care</h2>
            <b>(12 to 30 months)</b>
            <br />
            <div class="par">
                Toddlers are extremely curious and active learners. 
            <br />
                For toddlers develop our care has given plenty of room to move and explore. 
            <br />
                We provide nurturing guidance as they develop physical skills and master emerging milestones. 
            <div style="margin-top: 70px">
                <b>In this program, children are provided with:</b>
                <ul>
                    <li>Stimulating classroom environments</li>
                    <li>Providing toddlers with all the tools and activities needed to grow and learn in a way that is developmentally appropriate and geared towards each child's unique personality.</li>
                    <li>Focus on child developmental milestones</li>
                </ul>
            </div>
            </div>
        </div>
    </div>

    <!--PreschoolProgram-->
    <div class="row" style="margin-left: -20px; margin-bottom: 20px; min-height: 240px">
        <div id="PreschoolProgram" class="col-sm-3 col-md-4 col-lg-5 divFill newspaper" style="">
            <h2 class="h1Shadow newspaper-h2">Preschool care</h2>
            <b>(2.5 years and up)</b>
            <br />
            <div class="par">
                Our preschool program is designed to support the developmental achievements of the preschool years. 
            <br />
                To engage and nurture your child, we provide a balance of freedom and instruction.
                <br />
                <div style="margin-top: 70px;">
                    <b>In this program, children are provided with:</b>
                    <ul>
                        <li>Skills for learning</li>
                        <li>Child directed activity</li>
                        <li>Open end activity</li>
                        <li>Focus on child developmental milestones</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <!--OtherProgram-->
    <div class="row" style="margin-left: -20px; margin-bottom: 20px; min-height: 240px">
        <div id="OtherProgram" class="col-sm-3 col-md-4 col-lg-5 divFill newspaper" style="">
            <h2 class="h1Shadow newspaper-h2">Other Program</h2>
            <div class="par">
             You might need occasional care when you have some special events or gatherings which is on off hour and not take your kids with you. 
                We are here to help you on those events. Please contact us for childcare needs and rates during those events. 
                Please note that, we can't provide service at your home for several reaons, kids need to be dropped at our center and after that  
                we will take care of everything else. 
                <br />
                Some examples (not limited to ) of such events/occasions can be :
                <ul>
                    <li>You need to go to off hour meeting or party but you dont have anybody to look after your kids</li>
                    <li>You have some adult gathering in your home and need somebody to look after your kids</li>
                    <li>You need somebody to look after your kids when you want to have some personal time</li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
