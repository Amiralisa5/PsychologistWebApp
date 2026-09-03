<%@ Page Title="Home - Professional Psychology Services" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PsychologistWebApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <!-- Hero Section -->
        <section class="hero-section">
            <div class="container">
                <h1>Your Path to Mental Wellness Starts Here</h1>
                <p class="lead">Professional, compassionate therapy and counseling services designed to help you achieve emotional balance and personal growth.</p>
                <div style="margin-top: 2rem;">
                    <a href="~/Contact" class="btn btn-outline" style="margin-right: 1rem;">Schedule an Appointment</a>
                    <a href="~/About" class="btn btn-outline">Learn More</a>
                </div>
            </div>
        </section>

        <!-- Welcome Section -->
        <section class="section-spacing">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 mx-auto text-center">
                        <h2 class="section-title">Welcome to Mindful Care</h2>
                        <p class="section-subtitle">We're dedicated to providing compassionate, evidence-based mental health support in a safe, confidential environment.</p>
                        <p style="color: var(--text-light); font-size: 1rem; line-height: 1.8;">
                            Whether you're navigating life's challenges, managing mental health concerns, or seeking personal growth, 
                            our experienced therapists are here to guide you. We offer personalized treatment plans tailored to your unique needs and goals.
                        </p>
                    </div>
                </div>
            </div>
        </section>

        <!-- Services Preview -->
        <section class="section-spacing" style="background-color: var(--bg-light); margin-left: -999px; margin-right: -999px; padding-left: calc(999px + 1rem); padding-right: calc(999px + 1rem);">
            <div class="container">
                <h2 class="section-title" style="text-align: center; margin-bottom: 1rem;">Our Services</h2>
                <p class="section-subtitle" style="text-align: center;">Comprehensive mental health support for individuals and families</p>
                
                <div class="row g-4">
                    <!-- Service Card 1 -->
                    <div class="col-md-4">
                        <div class="card">
                            <div class="card-body">
                                <h3 class="card-title">Individual Therapy</h3>
                                <p class="card-text">One-on-one sessions addressing anxiety, depression, trauma, and personal challenges in a supportive, confidential environment.</p>
                                <a href="~/Contact" class="btn btn-primary" style="margin-top: 1rem;">Learn More</a>
                            </div>
                        </div>
                    </div>

                    <!-- Service Card 2 -->
                    <div class="col-md-4">
                        <div class="card">
                            <div class="card-body">
                                <h3 class="card-title">Couples Therapy</h3>
                                <p class="card-text">Strengthen your relationship through guided communication techniques and conflict resolution strategies tailored to your needs.</p>
                                <a href="~/Contact" class="btn btn-primary" style="margin-top: 1rem;">Learn More</a>
                            </div>
                        </div>
                    </div>

                    <!-- Service Card 3 -->
                    <div class="col-md-4">
                        <div class="card">
                            <div class="card-body">
                                <h3 class="card-title">Family Counseling</h3>
                                <p class="card-text">Build healthier family dynamics and improve relationships through evidence-based therapeutic approaches and support.</p>
                                <a href="~/Contact" class="btn btn-primary" style="margin-top: 1rem;">Learn More</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div style="text-align: center; margin-top: 3rem;">
                    <a href="~/Services" class="btn btn-secondary">View All Services</a>
                </div>
            </div>
        </section>

        <!-- Why Choose Us Section -->
        <section class="section-spacing">
            <div class="container">
                <h2 class="section-title" style="text-align: center; margin-bottom: 1rem;">Why Choose Mindful Care?</h2>
                
                <div class="row g-4" style="margin-top: 2rem;">
                    <div class="col-md-6">
                        <div style="padding: 1.5rem; border-left: 4px solid var(--accent-color);">
                            <h4 style="color: var(--primary-color); margin-bottom: 0.5rem;">✓ Licensed Professionals</h4>
                            <p style="color: var(--text-light);">Our therapists are fully licensed and certified with years of experience in various therapeutic approaches.</p>
                        </div>
                    </div>

                    <div class="col-md-6">
                        <div style="padding: 1.5rem; border-left: 4px solid var(--accent-color);">
                            <h4 style="color: var(--primary-color); margin-bottom: 0.5rem;">✓ Confidential & Safe</h4>
                            <p style="color: var(--text-light);">Your privacy is our priority. We maintain the highest standards of confidentiality and professional ethics.</p>
                        </div>
                    </div>

                    <div class="col-md-6">
                        <div style="padding: 1.5rem; border-left: 4px solid var(--accent-color);">
                            <h4 style="color: var(--primary-color); margin-bottom: 0.5rem;">✓ Personalized Approach</h4>
                            <p style="color: var(--text-light);">We develop customized treatment plans that address your specific needs and goals for wellness.</p>
                        </div>
                    </div>

                    <div class="col-md-6">
                        <div style="padding: 1.5rem; border-left: 4px solid var(--accent-color);">
                            <h4 style="color: var(--primary-color); margin-bottom: 0.5rem;">✓ Flexible Scheduling</h4>
                            <p style="color: var(--text-light);">We offer flexible appointment times to accommodate your busy schedule and lifestyle.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Call to Action -->
        <section style="background: linear-gradient(135deg, var(--primary-color) 0%, var(--secondary-color) 100%); color: white; padding: 4rem 0; text-align: center; border-radius: 8px; margin: 3rem 0;">
            <div class="container">
                <h2 style="color: white; margin-bottom: 1rem; font-size: 2rem;">Ready to Start Your Journey?</h2>
                <p style="font-size: 1.1rem; margin-bottom: 2rem; opacity: 0.95;">
                    Take the first step toward better mental health today. Our compassionate team is ready to support you.
                </p>
                <a href="~/Contact" class="btn btn-outline" style="font-size: 1.1rem; padding: 0.9rem 2rem;">Schedule Your Free Consultation</a>
            </div>
        </section>

    </main>

</asp:Content>
