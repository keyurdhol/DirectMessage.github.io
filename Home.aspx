<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <div class="container" style="height:25%;width:25%;">
  <h2>App SS</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="img/Home.PNG" alt="Los Angeles" style="width:100%;">
      </div>

      <div class="item">
        <img src="img/NoInterNet.PNG" alt="Chicago" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="img/launch.jpg" alt="New york" style="width:100%;">
      </div>
       
      <div class="item">
        <img src="img/FeedBack.jpg" alt="New york" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
    <div class="container">
    <h3>Key Features</h3>
  <div class="panel-group">
    <div class="panel panel-default">
      <div class="panel-heading">Font-style</div>
      <div class="panel-body">User can switch fonts between system and regular.</div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">Font</div>
      <div class="panel-body">User can change font bold, italic, underline and strikethrough.</div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">Clear</div>
      <div class="panel-body">User can clear long text with just one touch.</div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">Contact-free</div>
      <div class="panel-body">No need to save contact in phonebook.</div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">Global access</div>
      <div class="panel-body">This app is available in 100+ countries.</div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">Free</div>
      <div class="panel-body">This app is free to use.</div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">Compatibility</div>
      <div class="panel-body">Compatible with iPhone as well as iPad.</div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">Control</div>
      <div class="panel-body">Automatic WhatsApp Control.</div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">Simple</div>
      <div class="panel-body">This app makes sending messages easy.</div>
    </div>
  </div>
</div>


</asp:Content>

