<%@ Page Title="Photo Gallery" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PhotoGallery.aspx.cs" Inherits="MySite.Content.PhotoGallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h1>Photo Gallery</h1>
    <div class="gallery">
        <img src="Images/photo1.jpg" width="200" height="150" alt="Photo 1" />
        <img src="Images/photo2.jpg" width="200" height="150" alt="Photo 2" />
        <img src="Images/photo3.jpg" width="200" height="150" alt="Photo 3" />
    </div>
</asp:Content>
