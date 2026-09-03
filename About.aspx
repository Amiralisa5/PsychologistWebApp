<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="PsychologistWebApp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title">About DaseinJournal</h2>
        <p>DaseinJournal is a psychology-focused platform dedicated to thoughtful, compassionate, and research-informed mental health support.</p>

        <section class="persian-content" lang="fa" aria-label="معرفی دازاین ژورنال">
            <p>این تصویر را مارتین هایدگر حدود سال ۱۹۶۰ کشید—تنها باری که اندیشه‌اش درباره‌ی «بودن» را به شکل یک طرح درآورد. و جالب اینکه آن را نه برای فیلسوفان، که برای جمعی از روان‌درمانگران کشید؛ در سمیناری که بعدها با نام سمینارهای زولیکون منتشر شد.</p>
            <p>همین نقطه—جایی که فلسفه و روان به هم می‌رسند—همان جایی است که این صفحه از آن آغاز می‌کند.</p>
            <p>اینجا قرار است درباره‌ی تجربه‌ی بودن بنویسیم: اضطراب، معنا، سکوت، و آنچه اغلب بی‌کلام در ما می‌گذرد.</p>
            <p>نه نسخه‌ی فوری، بلکه نگاهی کمی دقیق‌تر به آنچه هستیم.</p>
        </section>

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
