<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="atilgangarden.contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header id="fh5co-header" class="fh5co-cover js-fullheight" role="banner" style="background-image: url(images/banner/banner.jpg);" data-stellar-background-ratio="0.5">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <div class="display-t js-fullheight">
                        <div class="display-tc js-fullheight animate-box" data-animate-effect="fadeIn">
                            <h1>İletişim</h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>


    <div id="fh5co-contact" class="fh5co-section animate-box">
        <div class="container">
            <div class="row animate-box">
                <div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
                    <h2>Adresimiz</h2>
                    <p>71 Evler Mah. Ertaş Cad. Yalçındağ Sok. No:23 Odunpazarı/ Eskişehir</p>
                    <p><a href="https://maps.app.goo.gl/vRYMXLAJSepj8twSA" class="btn btn-primary btn-outline">Google Harita
                       </a></p>
                </div>
            </div>
        </div>
        <div id="fh5co-contactt" class="fh5co-section animate-box" style="padding: 0;">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3067.884996099459!2d30.575364284375144!3d39.7422340982152!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14cc3c34916617ed%3A0x38fa408bca456555!2zR3JhbmQgQXTEsWxnYW4gRMO8xJ_DvG4gU2Fsb251!5e0!3m2!1str!2str!4v1710688520518!5m2!1str!2str" width="100%" height="450" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
    </div>
</asp:Content>
