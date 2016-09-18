<%@ Page Title="公司" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="header_imgs">
        <div class="fill">
            <div class="overlay hdfade">
                <div class="overlay-content">
                    <h1>我们创造这个世界</h1>
                </div>
            </div>
            <div>
                <div id="hero-carousel" class="carousel">
                    <div class="carousel-inner">
                        <div class="item">
                            <div class="fill" style="background-image: url('http://localhost:59841/DongWeb/Images/1.jpg')">

                            </div>
                        </div>
                        <%--<div class="item">
                            <div class="fill" style="background-image: url('http://localhost:59841/DongWeb/Images/2.jpg')">

                            </div>
                        </div>
                        <div class="item">
                            <div class="fill" style="background-image: url('http://localhost:59841/DongWeb/Images/3.jpg')">

                            </div>
                        </div>--%>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="aboutus" class="aboutus">
		<div class="container">
			<h3 class="title wow fadeInUp animated" data-wow-delay=".5s">关于我们</h3>
			<div class="col-md-7 about-left wow fadeInUp animated" data-wow-delay=".7s">
				
			</div>
			<div class="col-md-5 about-right wow fadeInUp animated" data-wow-delay=".9s">
				<h4></h4>
				<p>乐客游戏专注于高品质的VR游戏内容研发与运营，团队成员均来自国内外顶级游戏公司与电影行业，从业经验均在6年以上，有丰富
的3A级游戏与影视制作经验，我们的作品中融入影视元素，让VR游戏玩起来与众不同，我们利用VR特有的体验方式，已开发出竞技游戏《极限滑雪》，密室逃脱游
戏《梅林之书》，休闲益智游戏《暴走火线》等作品，均已经在线上线下投入运
营，并得到玩家的一致好评。</p>
			</div>
			<div class="clearfix"> </div>
			<div class="about-bottom">				
				<div class="col-md-6 about-right wow bounceInUp animated" data-wow-delay=".5s">
					<h4>Claritas est etiam processus dynaicus qui</h4>
					<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium unde omnis iste natus error sit doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit nesciunt unde omnis iste natus error sit voluptatem.</p>
					<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem unde omnis iste natus error sit accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt</p>
				</div>
				<div class="col-md-6 about-left wow bounceInUp animated" data-wow-delay=".7s">
					<img src="images/img2.jpg" alt=""/>
				</div>
				<div class="clearfix"> </div>
			</div>			
		</div>
        <div class="aboutus-img">
            <div>
                <h2>关于我们</h2>
                <p>
                    CCP was founded in 1997 in Reykjavik, Iceland. With the launch of EVE Online in May 2003, CCP established itself as one of the most innovative companies in interactive entertainment, winning numerous awards and receiving critical acclaim worldwide.
                </p>
        </div>
        </div>
    </div>
    <div class="products">
        <h2>我们的游戏</h2>
        <div>
            <div class="product1-img"></div>
            <div class="product1-txt">
                <h2>游戏1</h2>
            </div>
        </div>
        <div>
            <div class="product2-txt">
                <h2>游戏2</h2>
            </div>
            <div class="product2-img"></div>
        </div>
        <div>
            <div class="product3-img"></div>
            <div class="product3-txt">
                <h2>游戏3</h2>
            </div>
        </div>
        <div>
            <div class="product4-txt">
                <h2>游戏4</h2>
            </div>
            <div class="product4-img"></div>
        </div>
    </div>
</asp:Content>

