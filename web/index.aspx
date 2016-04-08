<%@  Language="C#" MasterPageFile="~/MasterPage.master" %>

<asp:Content ContentPlaceHolderID="head" runat="Server">
</asp:Content>

<asp:Content ContentPlaceHolderID="body" runat="Server">
    <div class="pure-g">

        <div class="pure-u-1-2">
            <% this.Response.Write("Hello 2.0"); %>
        </div>
    </div>
</asp:Content>
