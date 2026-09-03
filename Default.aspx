<%@ Page Title="Therapy for life as it is" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PsychologistWebApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main id="main-content">
        <section class="hero">
            <div class="hero-copy">
                <p class="eyebrow">Thoughtful therapy for adults</p>
                <h1>A steadier place<br />to begin again.</h1>
                <p class="hero-text">Therapy can make room for the parts of life that feel heavy, uncertain, or quietly out of reach. Together, we will move at a pace that feels right for you.</p>
                <div class="hero-actions"><a class="button" runat="server" href="~/Contact">Schedule a consultation <span aria-hidden="true">↗</span></a><a class="text-link" href="#approach">How I work <span aria-hidden="true">↓</span></a></div>
            </div>
            <div class="hero-art" role="img" aria-label="Soft abstract illustration in warm earth tones"><div class="sun"></div><div class="arch arch-large"></div><div class="arch arch-small"></div><div class="leaf leaf-one"></div><div class="leaf leaf-two"></div></div>
        </section>

        <section class="intro section" id="approach">
            <p class="eyebrow">A space to be fully human</p>
            <div class="intro-grid"><h2>You do not have to have all the answers before you reach out.</h2><div><p>Whether you are navigating anxiety, a relationship shift, burnout, grief, or a feeling that something needs to change, therapy offers a private place to pause and make sense of what matters.</p><a class="text-link" runat="server" href="~/About">Meet your therapist <span aria-hidden="true">↗</span></a></div></div>
        </section>

        <section class="services section" id="services">
            <div class="section-heading"><div><p class="eyebrow">Ways we can work together</p><h2>Care shaped around your life.</h2></div><a class="text-link" runat="server" href="~/Contact">Find your next step <span aria-hidden="true">↗</span></a></div>
            <div class="service-grid">
                <article class="service-card"><span>01</span><h3>Individual therapy</h3><p>A dedicated space to understand patterns, build resilience, and feel more at home in your own life.</p></article>
                <article class="service-card featured"><span>02</span><h3>Life transitions</h3><p>Support through change, identity shifts, career uncertainty, loss, and the seasons that ask more of you.</p></article>
                <article class="service-card"><span>03</span><h3>Relationship support</h3><p>A thoughtful place to explore connection, communication, boundaries, and the relationships that matter most.</p></article>
            </div>
        </section>

        <section class="process section"><div class="process-art" aria-hidden="true"><span></span><span></span><span></span></div><div class="process-copy"><p class="eyebrow">What to expect</p><h2>A collaborative process, grounded in care.</h2><ol><li><strong>Start with a conversation.</strong><span>We will talk about what brings you here and whether working together feels like a good fit.</span></li><li><strong>Make room for what matters.</strong><span>Sessions are a place to slow down, notice, and explore without judgment.</span></li><li><strong>Move forward with clarity.</strong><span>We will build insight and practical tools you can carry into your everyday life.</span></li></ol><a class="button button-light" runat="server" href="~/Contact">Get in touch <span aria-hidden="true">↗</span></a></div></section>

        <section class="closing section"><p class="eyebrow">Begin where you are</p><h2>You deserve support that feels<br />personal, practical, and real.</h2><a class="button" runat="server" href="~/Contact">Book a consultation <span aria-hidden="true">↗</span></a></section>
    </main>
</asp:Content>
