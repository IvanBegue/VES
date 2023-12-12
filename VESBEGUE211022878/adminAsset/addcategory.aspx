<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="addcategory.aspx.cs" Inherits="VESBEGUE211022878.adminAsset.addcategory" %>

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
                <h3 class="block-title">Add New Course Category</h3>
            </div>
        </div>
        <div class="row ">

            <div class="col-md-5 offset-md-6">
               
                    <div class="lorvens-widget">
                        <asp:Panel runat="server"  ID="pnlAlert" Visible="false">
                            <asp:Label runat="server" ID="lblmsg" ClientIDMode="Static"></asp:Label>
                           
                        </asp:Panel>
                    </div>

                
            </div>
        </div>
        <div class="row">
            <div class="col-md-5">
                <div class="widget-area-2 lorvens-box-shadow">
                    <div class="lorvens-widget">
                      
                            <div class="form-group">
                                <label for="exampleInputEmail1">Enter New Category</label>
                                <asp:TextBox runat="server" ID="txtcat" CssClass="form-control" placeholder="Enter Category"></asp:TextBox>
                                <asp:RequiredFieldValidator runat="server" AutoPostback="false" ControlToValidate="txtcat" Display="Dynamic" ErrorMessage="Required Field" CssClass="text-danger text-semibold"></asp:RequiredFieldValidator>

                            </div>
                            <asp:Button runat="server" ID="btnAdd" OnClick="btnAdd_Click"
                                CssClass="btn btn-primary" Text="Add New" />

                       
                    </div>
                </div>


            </div>
        </div>
    </div>
    <!-- /Main Content -->
</asp:Content>
