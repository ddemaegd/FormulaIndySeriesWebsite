<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Standings.aspx.cs" Inherits="FormulaTruckSeriesWebsite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <div class="col-md-12">
            <asp:Image ImageUrl="Images/PRIFIS.png" runat="server" Width="100%"/>
        </div>

   </div>
    <div class="row">
        <div class="col-md-12">
            <h1>Season 1 Standings</h1>
                <iframe src="https://www.simracerhub.com/scoring/season_standings.php?season_id=13361" width="100%" height="1200"></iframe>
        </div>
     </div>

   


</asp:Content>
