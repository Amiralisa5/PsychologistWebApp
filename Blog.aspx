<%@ Page Title="Blog" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="PsychologistWebApp.Blog" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main id="main-content">
        <section class="page-hero blog-hero">
            <div>
                <p class="eyebrow">Journal</p>
                <h1>Reflections & journal entries</h1>
                <p>Posts and reflections drawn from Dasein Journal and other short-form writing.</p>
            </div>
        </section>

        <section class="blog-list section">
            <asp:Repeater ID="rptPosts" runat="server">
                <ItemTemplate>
                    <article class="post">
                        <h2><%# Eval("Title") %></h2>
                        <p class="post-date"><%# Eval("Date") %></p>
                        <div class="post-content">
                            <%# Eval("Content") %>
                        </div>
                        <asp:PlaceHolder runat="server" ID="phEmbed">
                            <%-- Instagram embed markup will be rendered from the code-behind when InstagramUrl is present --%>
                        </asp:PlaceHolder>
                    </article>
                </ItemTemplate>
            </asp:Repeater>
        </section>

    </main>
    <script async src="//www.instagram.com/embed.js"></script>
</asp:Content>
