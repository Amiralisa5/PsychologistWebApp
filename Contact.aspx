<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="PsychologistWebApp.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main id="main-content">
        <section class="page-hero contact-hero">
            <div>
                <p class="eyebrow">Get in touch</p>
                <h1>Start with a<br />simple conversation.</h1>
                <p>Finding the right therapist matters. Reach out to arrange a brief consultation and ask any practical questions before getting started.</p>
            </div>
            <div class="contact-art" aria-hidden="true"><span></span><span></span><span></span></div>
        </section>

        <section class="contact-details section">
            <div class="contact-heading"><p class="eyebrow">Contact Haven Psychology</p><h2>Here when you are ready.</h2><p>We aim to respond to new inquiries within two business days.</p></div>
            <div class="contact-options">
                <a class="contact-option" href="mailto:hello@havenpsychology.com"><span class="option-icon" aria-hidden="true">↗</span><div><p class="option-label">Email</p><strong>hello@havenpsychology.com</strong><p>For general questions and consultation requests.</p></div></a>
                <a class="contact-option" href="tel:+15550140248"><span class="option-icon" aria-hidden="true">↗</span><div><p class="option-label">Phone</p><strong>(555) 014-0248</strong><p>Monday–Thursday, 9:00 AM–5:00 PM.</p></div></a>
                <div class="contact-option"><span class="option-icon" aria-hidden="true">+</span><div><p class="option-label">Location</p><strong>California &amp; virtual</strong><p>In-person sessions and secure telehealth statewide.</p></div></div>
            </div>
        </section>

        <section class="consultation section">
            <div class="consultation-copy"><p class="eyebrow">Your first step</p><h2>What happens next?</h2><p>A consultation is a brief, no-pressure conversation. We will talk about what brings you in, answer your questions about the practice, and decide together whether we are a good fit.</p><a class="button button-light" href="mailto:hello@havenpsychology.com?subject=Consultation%20request">Email to request a consultation <span aria-hidden="true">↗</span></a></div>
            <ol class="consultation-steps"><li><span>01</span><div><strong>Reach out</strong><p>Send a short email or leave a voicemail with a few times you are available.</p></div></li><li><span>02</span><div><strong>Connect</strong><p>We will arrange a brief conversation and answer your initial questions.</p></div></li><li><span>03</span><div><strong>Begin, if it feels right</strong><p>If we are a fit, we will choose a session time and discuss next steps.</p></div></li></ol>
        </section>

        <section class="contact-note section"><p class="eyebrow">A note on privacy</p><h2>Please do not send private health information by email or voicemail.</h2><p>Email and voicemail are for scheduling and general questions only. This practice does not provide crisis support through this website. If you are in immediate danger or need urgent help, call 911 or your local emergency number.</p></section>
    </main>
</asp:Content>
