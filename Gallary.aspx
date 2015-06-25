<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Gallary, App_Web_hf21mswt" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="wrapper">
<header class="page-heading clearfix">
                    <h1 class="heading-title pull-left"><i class="text-primary">Gallary</i></h1>
                   
                </header> 
       <div class="page-content">     
                    <div class="row page-row">
                    
                     <asp:Repeater ID="Repeater1" runat="server">
                     <ItemTemplate>
   
                        <a class="prettyphoto col-md-3 col-sm-3 col-xs-6" rel="prettyPhoto[gallery]" title="Lorem ipsum dolor sit amet" href="<%# Eval("Path") %>"><img class="img-responsive img-thumbnail" src="http://admin.gbbindustries.com/<%# Eval("path") %>" alt="" /></a>
                     
                    </ItemTemplate>
           
                      </asp:Repeater>
                      </div><!--//page-row-->
                </div>
    </div>
</asp:Content>

