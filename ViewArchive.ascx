<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="ViewArchive.ascx.vb" Inherits="Ventrian.NewsArticles.ViewArchive" %>
<%@ Register TagPrefix="Ventrian" TagName="Header" Src="ucHeader.ascx" %>
<%@ Register TagPrefix="Ventrian" TagName="Listing" Src="Controls\Listing.ascx"%>
<Ventrian:Header id="ucHeader1" SelectedMenu="Categories" runat="server" MenuPosition="Top" />
<div align="left">
    <h1>
        <asp:Label ID="lblArchive" Runat="server" />
	</h1>
</div>
<Ventrian:Listing id="Listing1" runat="server" />
<Ventrian:Header id="ucHeader2" SelectedMenu="Categories" runat="server" MenuPosition="Bottom" />
