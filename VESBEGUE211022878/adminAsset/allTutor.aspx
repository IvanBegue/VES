<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="allTutor.aspx.cs" Inherits="VESBEGUE211022878.adminAsset.allTutor" %>
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
      <li class="breadcrumb-item active">Tables</li>
  </ol>
  <!-- /Breadcrumb -->
  <!-- Main Content -->
  <div class="container-fluid">
      <!-- Page Title -->
      <div class="row">
          <div class="col-md-12">
              <h3 class="block-title">List Of Tutor</h3>
          </div>
      </div>
      <!-- /Page Title -->

      <div class="row">
          <!-- Responsive Table-->
          <div class="col-md-12">
              <div class="widget-area-2 lorvens-box-shadow">

                  <div class="table-div">
                      <div class="table-responsive">
                          <form id="form1" runat="server">
                              <table class="table">
                                  <thead>
                                      <tr>

                                          <th scope="col">Firstname</th>
                                          <th scope="col">Lastname</th>
                                          <th scope="col">Email</th>
                                          <th scope="col">Date Joined</th>
                                          <th scope="col">Status</th>

                                      </tr>
                                  </thead>


                                  <tbody>

                                      <asp:Repeater ID="lovtutor" runat="server">
                                          <ItemTemplate>
                                              <tr>
                                                  <td class="text-capitalize"><%# Eval("firstname") %></td>
                                                  <td class="text-capitalize"><%# Eval("lastname") %></td>
                                                  <td><%# Eval("email") %></td>
                                                  <td><%# String.Format("{0:dd/MM/yyyy}", Eval("date_register")) %></td>
                                                  <td class="text-capitalize">
                                                      <asp:Button ID="btnstatus" runat="server" CssClass="btn btn-success btn-sm" text="ACTIVE" Enabled="True" Visible="True" UseSubmitBehavior="False" />
                                                  </td>

                                              </tr>
                                          </ItemTemplate>
                                      </asp:Repeater>

                                  </tbody>
                              </table>
                          </form>
                      </div>
                  </div>

              </div>
          </div>
          <!-- /Responsive Table-->
      </div>
  </div>
  <!-- /Main Content -->
</asp:Content>
