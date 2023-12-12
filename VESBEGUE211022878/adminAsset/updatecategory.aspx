<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="updatecategory.aspx.cs" Inherits="VESBEGUE211022878.adminAsset.updatecategory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Breadcrumb -->
    <ol class="breadcrumb">
        <li class="breadcrumb-item">
            <a href="#">
                <span class="ti-home"></span>
            </a>
        </li>
        <li class="breadcrumb-item active">Forms</li>
    </ol>
    <!-- /Breadcrumb -->
    <!-- Main Content -->
    <div class="container-fluid">
        <!-- Page Title -->
        <div class="row">
            <div class="col-md-12">
                <h3 class="block-title">Update Course Category</h3>
            </div>
        </div>
        <div class="row ">
            <div class="col-md-5 offset-md-6">
                <div class="lorvens-widget">
                    <asp:Panel runat="server" ID="pnlAlert" Visible="false">
                        <asp:Label runat="server" ID="lblmsg" ClientIDMode="Static"></asp:Label>

                    </asp:Panel>
                </div>


            </div>
        </div>
        <div class="row">
            <div class="col-md-6">
                <div class="widget-area-2 lorvens-box-shadow">
                    <div class="lorvens-widget">
                     
                            <div class="col form-group">
                                <label>Update Category</label>
                                <asp:TextBox runat="server" ID="txtcat" CssClass="form-control" placeholder="Enter Category"></asp:TextBox>
                                <asp:RequiredFieldValidator runat="server" AutoPostback="false" ControlToValidate="txtcat" Display="Dynamic" ErrorMessage="Required Field" CssClass="text-danger text-semibold"></asp:RequiredFieldValidator>

                            </div>
                            <div class="col form-group">
                                <label>Choose Category</label>
                                <asp:DropDownList runat="server" ID="ddlcat" CssClass="form-control text-capitalize"/>
                             
                                <asp:CustomValidator ID="valCat" runat="server" ControlToValidate="ddlcat" Text="Choose a category to update" CssClass="text-semibold text-danger" OnServerValidate="valCat_ServerValidate"></asp:CustomValidator>

                            </div>
                            <asp:Button runat="server" ID="btnupdate" OnClick="btnupdate_Click"
                                CssClass="btn btn-primary" Text="Update Category" />
                      
                    </div>
                </div>
            </div>
        </div>

    </div>

    <!-- /Main Content -->
</asp:Content>
