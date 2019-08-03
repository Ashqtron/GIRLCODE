<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Bio._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<div class="hero-slider owl-carousel">
				<div class="slider-item d-flex align-items-center set-bg" data-setbg="img/slider-bg-1.jpg" data-hash="slide-1">
					<div class="si-text-box">
						<span>GOAL 15 </span>
						<h2>LIFE ON LAND</h2>
						<p>Urgent action must be taken to reduce the loss of natural habitats and biodiversity which are part of our common heritage and support global food and water security, climate change mitigation and adaptation, and peace and security.</p><a href="" class="site-btn">Read More</a>
					</div>
					<div class="next-slide-show set-bg" data-setbg="img/slider-bg-2.jpg">
						<a href="#slide-2" class="ns-btn">Next</a>
					</div>
				</div>
				<div class="slider-item d-flex align-items-center set-bg" data-setbg="img/slider-bg-2.jpg"  data-hash="slide-2">
					<div class="si-text-box">
						<span>SEEN AND ANIMAL</span>
						<h2>Report and animal sighting</h2>
						<p>Here on the Bidiversity app you can report and animal sighted abd the condition of the animal and professionals will respond to take care of the situation</p><a href="" class="site-btn">Read More</a>
					</div>
					<div class="next-slide-show set-bg" data-setbg="img/slider-bg-1.jpg">
						<a href="#slide-1" class="ns-btn">Next</a>
					</div>
				</div>
			</div>
			<div id="snh-1"></div>
</asp:Content>
