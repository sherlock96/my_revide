﻿<%@ Page Language="C#" MasterPageFile="~/MasterPage/Main.Master" AutoEventWireup="true"
    CodeBehind="AllUserReport.aspx.cs" Inherits="Revide.AllUserReport" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css"
        rel="stylesheet">
    <link rel="stylesheet" href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css">
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script type="text/javascript" src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
    <script type="text/javascript" src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <script src="https://rawgit.com/rainabba/jquery-table2excel/master/dist/jquery.table2excel.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_Main" runat="server">
    <div style="margin-top: 15px;">
        <div class="container">
            <p class="bg-primary" align="center" style="font-size: 25px;">
                ALL USERS REPORT</p>
        </div>
        <div class="table-responsive">
            <table id="allUserReport" class="display table" width="100%">
                <thead>
                    <tr>
                        <th>
                            Name
                        </th>
                        <th>
                            E-Mail
                        </th>
                        <th>
                            Country
                        </th>
                        <th>
                            Mobile-no.
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <asp:Repeater ID="rpt_allUserDetails" runat="server">
                        <ItemTemplate>
                            <tr>
                                <td>
                                    <%# DataBinder.Eval(Container.DataItem,"Username") %>
                                </td>
                                <td>
                                    <%# DataBinder.Eval(Container.DataItem, "LoginID")%>
                                </td>
                                <td>
                                    <%# DataBinder.Eval(Container.DataItem, "Country")%>
                                </td>
                                <td>
                                    <%# DataBinder.Eval(Container.DataItem, "Phone")%>
                                </td>
                            </tr>
                        </ItemTemplate>
                    </asp:Repeater>
                </tbody>
            </table>
            <!--input type="button" id="btnExport"text="download"-->
        </div>
    </div>
    <button id="btnExpo" width="20px" height="20px" class="btn btn-success">
        download</button>
    <div>
    </div>
    <script>
        $(document).ready(function () {
            $('#allUserReport').dataTable();
            $("#btnExpo").click(function () {
                $("#allUserReport").table2excel({
                    exclude: ".excludeThisClass",
                    name: "Worksheet Name",
                    filename: "SomeFile"
                });
            })
        });
    </script>
    </div>
</asp:Content>
