<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="PsychologistWebApp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title">About DaseinJournal</h2>
        <p>DaseinJournal is a psychology-focused platform dedicated to thoughtful, compassionate, and research-informed mental health support.</p>

        <section class="section-spacing founder-profile" aria-labelledby="founder-title">
            <img runat="server" class="founder-photo" src="~/Content/Images/hassan-agha-nasiri.jpg" alt="Portrait of Hassan Agha Nasiri" loading="lazy" />
            <div>
                <h3 id="founder-title">Hassan Agha Nasiri</h3>
                <p><strong>Co-founder &amp; Therapist</strong><br />PhD Candidate in Psychology</p>
                <p>Hassan Agha Nasiri helps shape DaseinJournal’s approach to psychology, therapy, and personal growth.</p>
                <p><strong>Psychology Organization Registration No.:</strong> 85420</p>
            </div>
        </section>
    </main>
</asp:Content>
