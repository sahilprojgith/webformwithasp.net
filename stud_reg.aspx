<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="stud_reg.aspx.cs" Inherits="StudentRegistration.stud_reg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section id="main-content">
        <section id ="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <section class =" "panel">
                        <header class="panel-heading">
                            <div class ="col-md-4 col=md-offset-4">
                                <h1>Student Registration</h1>
                            </div>


                        </header>

                        <div class="panel-body">
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1"
                                    <div class="form-group">
                                        <asp:Label Text="Student Name" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="'form-control input-group-sm" placeholder="Father Name" />
                                    </div>
                            </div>
                                <div class="col-md-4 col-md-offset-1"
                                    <div class="form-group">
                                        <asp:Label Text="Father Name" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="'form-control input-group-sm" placeholder="Student Name" />
                                    </div>
                            </div>


                                <div class="row">
                                <div class="col-md-4 col-md-offset-1"
                                    <div class="form-group">
                                        <asp:Label Text="Date" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" TextMode="Date" CssClass="'form-control input-group-sm" placeholder="Date" />
                                    </div>
                            </div>
                                <div class="col-md-4 col-md-offset-1"
                                    <div class="form-group">
                                        <asp:Label Text="Program" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="'form-control input-group-sm" placeholder="Program" />
                                    </div>
                            </div>

                                    <div class="row">
                                <div class="col-md-4 col-md-offset-1"
                                    <div class="form-group">
                                        <asp:Label Text="Cell Number" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" TextMode="Phone" CssClass="'form-control input-group-sm" placeholder="Phone Number" />
                                    </div>
                            </div>
                                <div class="col-md-4 col-md-offset-1"
                                    <div class="form-group">
                                        <asp:Label Text="Program" runat="server" />
                                        <asp:RadioButtonList runat="server">
                                            <asp:ListItem Text="  Male" />
                                            <asp:ListItem Text="  Female" />
                                        </asp:RadioButtonList>
                                    </div>
                            </div>
                                        <div class="row">
                                            <div class ="col-md-8 col-md-offset-2">
                                                <asp:Button Text="Save" ID="btnsave" CssClass="btn btn-primary" Width="200 px" runat="server" />
                                            </div>
                                        </div>


                        </div>
                    </section>
                </div>

            </div>

        </section>

    </section>

</asp:Content>
