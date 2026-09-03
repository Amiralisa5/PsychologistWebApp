<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="PsychologistWebApp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main id="main-content">
        <section class="page-hero about-hero">
            <div>
                <p class="eyebrow">About Haven Psychology</p>
                <h1>Care that meets you<br />with curiosity.</h1>
                <p>Therapy is a collaborative relationship—one rooted in warmth, honesty, and the belief that meaningful change is possible.</p>
            </div>
            <div class="portrait-art" role="img" aria-label="Abstract portrait placeholder in warm natural colors"><span class="portrait-sun"></span><span class="portrait-shape"></span><span class="portrait-plant"></span></div>
        </section>

        <section class="therapist-intro section">
            <div class="therapist-label"><p class="eyebrow">Meet your therapist</p><p class="therapist-name">Dr. Maya Ellis<br /><span>Licensed Psychologist</span></p></div>
            <div class="therapist-copy"><h2>There is nothing wrong with needing a place to pause.</h2><p>I created Haven Psychology for people who are used to carrying a lot. Our work is a space to set some of that down, understand what is happening beneath the surface, and reconnect with the version of yourself you want to become.</p><p>My approach is warm, practical, and deeply collaborative. I bring evidence-informed care to each session, while honoring that you are the expert on your own life.</p></div>
        </section>

        <section class="values section">
            <div class="values-intro"><p class="eyebrow">What guides our work</p><h2>Therapy that feels grounded, not performative.</h2></div>
            <div class="value-list">
                <article><span>01</span><h3>Curiosity over judgment</h3><p>We make space for every part of your story, including the pieces that feel hard to name.</p></article>
                <article><span>02</span><h3>Insight with intention</h3><p>Understanding yourself matters. So does finding practical ways to live differently outside the room.</p></article>
                <article><span>03</span><h3>A pace that is yours</h3><p>There is no timeline for healing. We will move thoughtfully and at a pace that feels sustainable.</p></article>
            </div>
        </section>

        <section class="credentials section">
            <div><p class="eyebrow">Experience &amp; training</p><h2>Thoughtful care, informed by experience.</h2></div>
            <div class="credentials-list"><p><strong>Education</strong><span>Doctorate in Clinical Psychology</span></p><p><strong>Approach</strong><span>Relational, psychodynamic, and mindfulness-informed therapy</span></p><p><strong>Focus areas</strong><span>Anxiety, life transitions, burnout, grief, and relationships</span></p><p><strong>Format</strong><span>In-person and secure virtual sessions for adults</span></p></div>
        </section>

        <section class="closing section"><p class="eyebrow">A good fit starts with a conversation</p><h2>Let’s see if this feels like<br />the right place for you.</h2><a class="button" runat="server" href="~/Contact">Book a consultation <span aria-hidden="true">↗</span></a></section>
    </main>
</asp:Content>
