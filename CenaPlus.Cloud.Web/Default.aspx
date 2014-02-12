﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CenaPlus.Cloud.Web.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="Context">
        <div id="header-featured">
            <div id="banner-wrapper">
                <div id="banner" class="container">
                    <h2>欢迎来到Cena+云平台</h2>
                    <p>这里是中国地区的Cena+云平台官方网站，如果您已经注册Cena+云帐号，请点击右上角的登录按钮进行下一步操作，如果您还没有Cena+云帐号请点击这里进行注册。云平台提供用户查询所有在线的Cena+服务器提供的比赛信息以及允许出题人在Cena+云题库中寄售题目，Cena+会在月初结算您的收益，同样作为服务端使用者，您可以在Cena+服务端上购买云题库中的题目提供局域网内的用户使用。</p>
                    <a href="#" class="button">注册成为Cena+云平台会员
                    </a>
                </div>
            </div>
        </div>
        <div id="wrapper">
            <div id="page" class="container">
                <div id="content">
                    <div class="title">
                        <h2>Cena+</h2>
                        <span class="byline">一款基于局域网的在线评测系统</span>
                    </div>
                    <p>
                        <img src="images/pic01.jpg" alt="" class="image image-full" />
                    </p>
                    <p>Cena+分为服务端和客户端两部分，可以承载OI、ACM、Codeforces以及TopCoder四种赛制的比赛，该系统完全按照线下赛的需求设计，其中包括了赛场打印服务及在线答疑等功能，使得比赛更加贴近真实的效果。Cena+推出三种平台的服务端及客户端，分别支持Windows、Linux、Mac OS。</p>
                    <p>Cena+分为试用版、普及版和旗舰版，分别针对不同类型客户，试用版允许最大在线连接10人；普及版最大在线人数限制为50人，适合大学、中学以及培训机构使用；旗舰版不限制最大在线人数（具体人数因网络环境而定），适合大赛承办方使用。
                    </p>
                </div>
                <div id="sidebar">
                    <ul class="style1">
                        <li class="first">
                            <h3>客户端下载</h3>
                            <p>根据系统选择您需要的客户端：<a href="#">Windows</a> / <a href="#">Mac OS</a> / <a href="#">Linux</a></p>
                        </li>
                        <li>
                            <h3>试用版 ￥0.00/年</h3>
                            <p>根据系统选择您需要的服务端：<a href="#">Windows</a> / <a href="#">Mac OS</a> / <a href="#">Linux</a></p>
                        </li>
                        <li>
                            <h3>普及版 ￥399.00/年</h3>
                            <p>普及版最大支持50人同时在线，免费提供部署技术支持。</p>
                            <p><a href="#">购买</a></p>
                        </li>
                        <li>
                            <h3>旗舰版 ￥2999.00/年</h3>
                            <p>五人数限制，免费提供部署技术支持，提供滚动排名程序，现在购买赠送安装光盘及赛场耗材礼包！</p>
                            <p><a href="#">购买</a></p>
                        </li>
                    </ul>
                </div>
            </div>
            <div id="featured-wrapper">
                <div id="featured" class="extra2 container">
                    <div class="main-title">
                        <h2>联系我们</h2>
                        <span class="byline">如果您对Cena+有任何疑问，请通过下面的联系方式与我们沟通</span>
                    </div>

                    <div class="ebox1">
                        <span class="fa fa-cogs"></span>
                        <div class="title">
                            <h2>销售客服</h2>
                            <span class="byline">欢迎选购Cena+</span>
                        </div>
                        <p>欢迎您选购Cena+系统，如果您对该系统有任何疑问或对系统有任何特殊需求的追加，或是在付费版产品使用过程中有任何疑问，请您与客服取得联系以获得相关信息及帮助。您可以通过电子邮件的方式提交您的问题：sale#cenaplus.org，或点击下面的在线咨询按钮直接进行咨询。</p>
                        <a href="#" class="button">在线咨询</a>
                    </div>
                    <div class="ebox2">
                        <span class="fa fa-sun-o"></span>
                        <div class="title">
                            <h2>加盟代理</h2>
                            <span class="byline">欢迎代理Cena+系统</span>
                        </div>
                        <p>如果您是计算机网络公司的决策人士，您可以选择代理出售Cena+系统，我们将会授权您在指定范围内独家代理出售该系统，并且获取分成。您可以通过电子邮件方式与我们去的联系：agent#cenaplus.org，或点击下方的电话联系留下您的联系方式，我们将尽快与您取得联系。</p>
                        <a href="#" class="button">电话联系</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>