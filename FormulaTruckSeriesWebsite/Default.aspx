<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FormulaTruckSeriesWebsite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <div class="col-md-12">
            <asp:Image ImageUrl="Images/PRIFIS.png" runat="server" Width="100%"/>
        </div>

   </div>
    <div class="row">
        <div class="col-md-12">
            <h1>WELCOME TO THE FORMULA INDY SERIES</h1>
            <h4>The Formula Indy Series is road course focused iRacing IndyCar league that runs on Tuesday nights at 9:00 pm ET. The schedule features a mix of IndyCar and F1 circuits and uses custom fixed setups.
            </h4>
        </div>
     </div>

    <br />
    <br />
    <br />
   <div class="row">
        <div class="col-md-6">
            <h2>Check out our Broadcasts!</h2>
            <p>
                 All races are broadcast on the RaceVerse Youtube Channel!
            </p>
            <iframe width="560" height="315" src="https://www.youtube.com/embed/TF9iXgQcRDA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>

        <div class="col-md-6">
            <h2>Join Our Discord</h2>
            <p>
                If you are interesting in joining, come check out our discord!
            </p>
            <p>
                <a href="https://discord.gg/reaU8FkP7t"><img style="width:100%" src="Images/Discord-Logo.png" /></a>
            </p>
        </div>
    </div>

    <br />
    <br />
    <br />

        <div class="row" id="SocialMedia">
            <h2>Check us out on Social Media!</h2>
             <div class="col-md-6"> 
                 <a href="https://twitter.com/iFormulaIndy"><img style="width:100%" src="Images/TwitterButton.png" /></a> 
             </div>
            <div class="col-md-6"> 
                 <a href="https://www.instagram.com/formulaindyseries/"><img style="width:100%" src="Images/InstagramButton.png" /></a>
             </div>
        </div>
            

    <br />
    <br />
    <br />

     <div class="row">
        <div class="col-md-12">
            <h1>SPONSORS</h1>
            
        </div>
     </div>
    <div class="row">
        <div class="col-md-4">
              <a href="https://www.facebook.com/PrecisionRacingInstruction/"><img style="width:100%" src="Images/Sponsors/PRILogo.png" /></a>
        </div>
        <div class="col-md-4">
              <a href="https://www.sunsetarcticgames.com/"><img style="width:100%" src="Images/Sponsors/SunsetArcticLogo.png" /></a>
        </div>
        <div class="col-md-4">
              <a href="https://www.fatbastardburrito.ca/"><img style="width:100%" src="Images/Sponsors/FatBastardLogo.jpg" /></a>
        </div>
     </div>
    <div class="row">
        <div class="col-md-4">
              <a href="https://twitter.com/western_waves?lang=en"><img style="width:100%" src="Images/Sponsors/WesternWavesLogo.png" /></a>
        </div>
        <div class="col-md-4">
              <a href="https://majorsgarage.com/"><img style="width:100%" src="Images/Sponsors/MajorsGarageLogo.jpg" /></a>
        </div>
        <div class="col-md-4">
              <a href="https://www.fawnandfanny.com/"><img style="width:100%" src="Images/Sponsors/FawnAndFannyLogo.png" /></a>
        </div>
     </div>


</asp:Content>
