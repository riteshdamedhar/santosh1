<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Student_Details, App_Web_hf21mswt" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="page-wrapper">
<header class="page-heading clearfix">
 <h1 class="heading-title pull-left"><i class="text-primary">Student Details</i></h1>
                    <div class="breadcrumbs pull-right">
                        <ul class="breadcrumbs-list">
                            <li class="breadcrumbs-label">You are here:</li>
                            <li><a href="Default.aspx">Home</a><i class="fa fa-angle-right"></i></li>
                            <li class="current">STUDENT DETAILS</li>
                        </ul>
                    </div><!--//breadcrumbs-->
</header>

<div class="page-content"> 
<div class="form-group">
<asp:DropDownList ID="DDLBatch" runat="server" class="form-control" Width="200">
<asp:ListItem>--Select Year--</asp:ListItem>
<asp:ListItem>2012</asp:ListItem>
<asp:ListItem>2013</asp:ListItem>
<asp:ListItem>2014</asp:ListItem>
<asp:ListItem>2015</asp:ListItem>
   
   

</asp:DropDownList><br />
<asp:DropDownList ID="DDLCourse" runat="server" class="form-control" Width="200">
<asp:ListItem>--Select Course--</asp:ListItem>
<asp:ListItem>BCS</asp:ListItem>
<asp:ListItem>BCA</asp:ListItem>
</asp:DropDownList>
    <asp:Button ID="btnsubmit" runat="server" Text="Submit" 
        class="btn btn-theme btn-lg" onclick="btnsubmit_Click" />
</div>
   <div class="row page-row">
                         <asp:Repeater ID="Repeater1" runat="server">
                          <ItemTemplate>
                        <div class="col-md-3 col-sm-3 col-xs-12 text-center" >
                         
                            <div class="album-cover" >
                                
                       
                         <img class="img-responsive" src="<%#Eval("Photo") %>" alt="" />
                         <div class="desc">

                        <h4>  <small class="text-danger">Name:-</small><small><asp:Label ID="lblname" runat="server" Text='<%#Eval("Name") %>'></asp:Label></small></h4>
                              <h4>    <small class="text-danger">Qualification:-</small><small><asp:Label ID="lblqualification" runat="server" Text='<%#Eval("Qualification") %>'></asp:Label></small></h4>
                             <h4>     <small class="text-danger">CompanyName:-</small><small><asp:Label ID="lblcomapy" runat="server" Text='<%#Eval("Company_name") %>'></asp:Label></small></h4>
                              <h4>    <small class="text-danger">Post:-</small><small><asp:Label ID="lblpost" runat="server" Text='<%#Eval("Post") %>'></asp:Label></small></h4>
           
                                 
                         </div>
                        
                            </div>
                             
                        </div>
                       
                        </ItemTemplate>
                         </asp:Repeater>
                    </div><!--//page-row-->
                    </div>
                    </div>
</asp:Content>

