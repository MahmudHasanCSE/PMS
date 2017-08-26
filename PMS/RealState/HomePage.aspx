<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="HomePage.aspx.cs" Inherits="RealState.HomePage" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <link href="css/HomePage.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />

    <div class="warper">
        <div id="logo">
            <img src="Images/logo1.jpg" />
        </div> 
        <div id="main">  
           
            <ul>             
                <li>               
                   <input type="text" placeholder="Search..." class="search-Box-input" />
                    <button class="Search-Box-button ">&#128269;</button>
                </li>
                <li><a href="##">Home</a></li>
                <li><a href="Buy.aspx">Buy</a></li>
                <li><a href="##">Rent</a></li>
                <li><a href="##">Contuct Us</a></li>
            </ul>
        </div>
       
        <!--Slaider-->
      <%--  <div id="container">

            <img class="slides" src="Images/slide_1.jpg" />
            <%-- <img class="slides" src="Images/slide_2.jpg" />
            <img class="slides" src="Images/slide_3.jpg" />--%>
           <%-- <button class="btn" id="btn1">
                &#10094;             
            </button>
            <button class="btn" id="btn2">
                &#10095;            
            </button>

        </div>--%>
        
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            </ol>

            <!--  slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="Images/slide_1.jpg" alt="..." />
                   
                </div>
                <div class="item">
                    <img src="Images/slide_2.jpg" alt="..."/>
                   
                </div>
                ...
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <!--Header-->
        <div class="col-md-8 col-md-offset-2 text-center fh5co-heading animate-box" data-animate-effect="fadeIn">
            <h2>We are Offering the Best Real Estate Deals</h2>
            <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
        </div>
        <!--Property-->
        <div class="col-md-4 item-block animate-box" data-animate-effect="fadeIn">

            <div class="fh5co-property">
                <figure>
                    <img src="images/slide_2.jpg" alt="Free Website Templates FreeHTML5.co" class="img-responsive" />
                    <a href="#" class="tag">For Rent</a>
                </figure>
                <div class="fh5co-property-innter">
                    <h3><a href="#">15 Apartments Of Type B</a></h3>
                    <div class="price-status">
                        <span class="price">$2,000<span class="per">/month</span> </span>
                    </div>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque dicta magni amet atque doloremque velit unde adipisci omnis hic quaerat.</p>
                </div>
                <p class="fh5co-property-specification">
                    <span><strong>3500</strong> Sq Ft</span>  <span><strong>3</strong> Beds</span>  <span><strong>3.5</strong> Baths</span>  <span><strong>2</strong> Garages</span>
                </p>
            </div>

        </div>
        <div class="col-md-4 item-block animate-box" data-animate-effect="fadeIn">

            <div class="fh5co-property">
                <figure>
                    <img src="images/slide_3.jpg" alt="Free Website Templates FreeHTML5.co" class="img-responsive" />
                    <a href="#" class="tag">For Rent</a>
                </figure>
                <div class="fh5co-property-innter">
                    <h3><a href="#">15 Apartments Of Type B</a></h3>
                    <div class="price-status">
                        <span class="price">$2,000<span class="per">/month</span> </span>
                    </div>
                    <p>
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque dicta magni amet atque doloremque velit unde adipisci omnis hic quaerat.our site is the best site of the world
                        
                    </p>
                </div>
                <p class="fh5co-property-specification">
                    <span><strong>3500</strong> Sq Ft</span>  <span><strong>3</strong> Beds</span>  <span><strong>3.5</strong> Baths</span>  <span><strong>2</strong> Garages</span>
                </p>
            </div>

        </div>
        <div class="col-md-4 item-block animate-box" data-animate-effect="fadeIn">

            <div class="fh5co-property">
                <figure>
                    <img src="images/slide_1.jpg" alt="Free Website Templates FreeHTML5.co" class="img-responsive" />
                    <a href="#" class="tag">For Rent</a>
                </figure>
                <div class="fh5co-property-innter">
                    <h3><a href="#">15 Apartments Of Type B</a></h3>
                    <div class="price-status">
                        <span class="price">$2,000<span class="per">/month</span> </span>
                    </div>
                    <p>
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque dicta magni amet atque doloremque velit unde adipisci omnis hic quaerat.our site is the best site of the world
                        
                    </p>
                </div>
                <p class="fh5co-property-specification">
                    <span><strong>3500</strong> Sq Ft</span>  <span><strong>3</strong> Beds</span>  <span><strong>3.5</strong> Baths</span>  <span><strong>2</strong> Garages</span>
                </p>
            </div>

        </div>
        <div class="col-md-3 col-md-offset-2 text-center fh5co-heading animate-box" data-animate-effect="fadeIn" style="margin-top: 15px;margin-left: 35%">
            <%--<asp:Button ID="BtnProperis" runat="server" Text=" SEE ALL PROPERTIES" Font-Size="large" CssClass="btn btn-info" />--%>
            <ul style="text-decoration: none; border: none; background-color: black; font-size: 20px; font-weight: bold" >
            <li style=""><a href="##">SEE ALL PROPERTIES</a></li>
            </ul>
        </div>

        <!--Real Estate Agent-->
        <div style="margin-right: 40%" class="col-md-12">
            <div class="col-md-6">
                <h2>Real Estate Agent</h2>
                <asp:Label runat="server" CssClass="text-form" Font-Size="Large" ForeColor="Blue">Your Name</asp:Label><br />
                <asp:TextBox runat="server" ID="TxtName" CssClass="form-control" placeholder="Inter please your Name" Width="50%"></asp:TextBox><br />
                <asp:Label runat="server" CssClass="text-form" Font-Size="Large" ForeColor="Blue">Your E-Mail</asp:Label><br />
                <asp:TextBox runat="server" ID="TxtEmail" CssClass="form-control" placeholder="Inter please your E-Mail" Width="50%"></asp:TextBox><br />
                <asp:Label runat="server" CssClass="text-form" Font-Size="Large" ForeColor="Blue">Your Phone</asp:Label><br />
                <asp:TextBox runat="server" ID="TxtPhone" CssClass="form-control" placeholder="Inter please your Phone Number" Width="50%"></asp:TextBox><br />
                <asp:Label runat="server" CssClass="text-form" Font-Size="Large" ForeColor="Blue">Your Address</asp:Label><br />
                <asp:TextBox runat="server" ID="TxtAddress" CssClass="form-control" placeholder="Inter please your Addressr" Height="80px" Width="50%"></asp:TextBox><br />
                <div style="margin: 5px">
                    <asp:Button ID="BtnSubmit" runat="server" Text="Submit" Font-Size="large" CssClass="btn btn-info" />
                </div>

            </div>

            <div class="col-md-6">
                <h2>Ask Real Estate Agent</h2>
                <asp:Label runat="server" CssClass="text-form" Font-Size="Large" ForeColor="Blue">Your Name</asp:Label><br />
                <asp:TextBox runat="server" ID="TxtAsName" CssClass="form-control" placeholder="Inter please your Name" Width="50%"></asp:TextBox><br />
                <asp:Label runat="server" CssClass="text-form" Font-Size="Large" ForeColor="Blue">Your E-Mail</asp:Label><br />
                <asp:TextBox runat="server" ID="TxtAsddress" CssClass="form-control" placeholder="Inter please your E-Mail" Width="50%"></asp:TextBox><br />
                <asp:Label runat="server" CssClass="text-form" Font-Size="Large" ForeColor="Blue">Your Phone</asp:Label><br />
                <asp:TextBox runat="server" ID="TxtAsPhone" CssClass="form-control" placeholder="Inter please your Phone Number" Width="50%"></asp:TextBox><br />
                <asp:Label runat="server" CssClass="text-form" Font-Size="Large" ForeColor="Blue">Message</asp:Label><br />
                <textarea cols="60" rows="5" name="Mes"></textarea>

                <div style="margin: 5px">
                    <asp:Button ID="BtnSent" runat="server" Text="Sent" Font-Size="large" CssClass="btn btn-info" />
                </div>

            </div>


        </div>
        <div class="col-md-12" style="margin-right: 55%">
            <h2>Our Office Map</h2>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3650.1848294353495!2d90.35472881261396!3d23.81202571228822!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c12015382851%3A0x3ceca92fcf1a72d2!2sBangladesh+University+of+Business+%26+Technology+(BUBT)!5e0!3m2!1sen!2s!4v1503163115202" width="100%" height="450px" frameborder="0" style="border: 0" allowfullscreen></iframe>
        </div>

        <div class="col-md-12 text-center" style=" border-top: 1px solid  rgba(255, 255, 255, 0.1); clear: both;  margin-top: 80px !important;padding: 40px 0 0 0;background-color: black; }">
            <p>&copy;Ashiqul Islam</p>
        </div>

    </div>

</asp:Content>
