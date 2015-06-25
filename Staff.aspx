<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Staff, App_Web_hf21mswt" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
 <div class="page-wrapper">
                <header class="page-heading clearfix">
                    <h1 class="heading-title pull-left"><i class="text-primary">Teaching Staff</i></h1>
                    <div class="breadcrumbs pull-right">
                        <ul class="breadcrumbs-list">
                            <li class="breadcrumbs-label">You are here:</li>
                            <li><a href="Default.aspx">Home</a><i class="fa fa-angle-right"></i></li>
                            <li class="current">TEACHING STAFF</li>
                        </ul>
                    </div><!--//breadcrumbs-->
                </header> 
                <div class="page-content">                 
                    <div class="row page-row">    
                      
                      
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
   <%--=========================================================Start MultiView===========================================================          --%>       
                 <asp:MultiView ID="M1" runat="server" ActiveViewIndex="0">
    <%--=========================================================Start View0===========================================================          --%>
                     <asp:View ID="V0" runat="server">
                        <div class="team-wrapper col-md-8 col-sm-7">        
                            <div class="row page-row" >
                                <figure class="thumb col-md-3 col-sm-4 col-xs-6">
                                 <h2 class="label label-theme">Principle</h2>
                                    <br /><br />
                                    <br />
                                   <img class="img-responsive" src="College/Staff/01.png" alt="" />
                                </figure>
                                <div class="details col-md-9 col-sm-8 col-xs-6">
                                  <br /><br />  
                                   
                                    
        <h4 class="text-danger"> Name: - Dhananjay P. Naiknvare</h4>
        <h5>Designation:-I/c Principal</h5>
        <h5>Education: - Msc.(Cs.) B.ed.  M.ed.</h5>
        <h5>Experience: - 8 Years.</h5>
        <h5 class="text-info">Email ID: -dhanajay.naiknavre@gmail.com</h5>
        <h5>Skill:- Administration & management</h5>
        <h5>Contact: - 9423396060</h5>
        
                                 </div>                               
                            </div>
                            <div class="row page-row" >
                                <figure class="thumb col-md-3 col-sm-4 col-xs-6">
                                   <h2 class="label label-theme">Lecturer</h2>
                                    <br /><br />
                                    <br />
                                    <img class="img-responsive" src="College/Staff/02.png" alt="" />
                                </figure>
                                <div class="details col-md-9 col-sm-8 col-xs-6">
                                <br /><br />
                                    <h4 class="text-danger"> Name: - Pradip T. Kulkarni</h4>
                                    <h5>Designation:- Asst. Lecturer</h5>
                                    <h5>Education: -  Msc.(Cs.)</h5>
                                    <h5>Experience: - 8 Years.</h5>
                                    <h5 class="text-info">Email ID: - deep.fsf@gmail.com</h5>
                                    <h5>Skill:- Programming in C, Java</h5>
                                    <h5>Contact: - 9423480127</h5>
                                </div>                               
                            </div>
                            <div class="row page-row" >
                                <figure class="thumb col-md-3 col-sm-4 col-xs-6">
                                    <h2 class="label label-theme">Lecturer</h2>
                                    <br /><br />
                                    <br />
                                    <img class="img-responsive" src="College/Staff/03.png" alt="" />
                                </figure>
                                <div class="details col-md-9 col-sm-8 col-xs-6">
                                    <br /><br />
                                   <h4 class="text-danger"> Name: - Manoj K. Shahane</h4>
                                   <h5>Designation:- Asst. Lecturer</h5>
                                   <h5>Education: -  M.com. M.Phill</h5>
                                   <h5>Experience: - 8 Years.</h5>
                                   <h5 class="text-info">Email ID: - manojshahane2728@gmail.com</h5>
                                   <h5>Skill:- Accounts Export</h5>
                                   <h5>Contact: - 9028592728</h5>
                                </div>                               
                            </div>
                            
                            

                            

                        </div><!--//team-wrapper-->
                        </asp:View>
     <%--=========================================================End View0===========================================================          --%>
     
     
     
      <%--=========================================================Start View1===========================================================          --%>     
                        <asp:View ID="V1" runat="server">
                        <div class="team-wrapper col-md-8 col-sm-7">        
                           
                            <div class="row page-row" >
                                <figure class="thumb col-md-3 col-sm-4 col-xs-6">
                                <h2 class="label label-theme">Lecturer</h2>
                                    <br /><br />
                                    <br />
                                    <img class="img-responsive" src="College/Staff/04.png" alt="" />
                                </figure>
                                <div class="details col-md-9 col-sm-8 col-xs-6">
                                <br /><br />
                                    <h4 class="text-danger"> Name: - Vaibhav J. Bhandari</h4>
                                    <h5>Designation:- Asst. Lecturer</h5>
                                    <h5>Education: -  B.E.(C.S.)</h5>
                                    <h5>Experience: - 8 Years.</h5>
                                    <h5 class="text-info">Email ID: - vaibhavbhandari54@gmail.com</h5>
                                    <h5>Skill:-C,C++,Hardware & Networking, SQL ,Web server.</h5>
                                    <h5>Contact: - 9028185454</h5>
                                  </div>                               
                            </div>
                            <div class="row page-row" >
                                <figure class="thumb col-md-3 col-sm-4 col-xs-6">
                                <h2 class="label label-theme">Lecturer</h2>
                                    <br /><br />
                                    <br />
                                    <img class="img-responsive" src="College/Staff/06.png" alt="" />
                                </figure>
                                <div class="details col-md-9 col-sm-8 col-xs-6">
                                <br /><br />
                                   <h4 class="text-danger"> Name: - Nita M. Shendge</h4>
                                     <h5>Designation:- Asst. Lecturer</h5>
                                     <h5>Education: -  M.sc.(S.E.) </h5>
                                     <h5>Experience: - 2 Years.</h5>
                                     <h5 class="text-info">Email ID: - shendgenita@gmail.com</h5>
                                     <h5>Skill:- VB.net, Asp.net, C#.net, Php, MYsql.</h5>
                                 </div>                               
                            </div>

                            <div class="row page-row" >
                                <figure class="thumb col-md-3 col-sm-4 col-xs-6">
                                <h2 class="label label-theme">Lecturer</h2>
                                    <br /><br />
                                    <br />
                                    <img class="img-responsive" src="College/Staff/09.jpg" alt="" />
                                </figure>
                                <div class="details col-md-9 col-sm-8 col-xs-6">
                                <br /><br />
                                   <h4 class="text-danger"> Name: - Jotiram S. Jagtap</h4>
                                     <h5>Designation:- Asst. Lecturer</h5>
                                     <h5>Education: -  M.sc.(Computer Science)B.ed </h5>
                                     <h5>Experience: - 2 Years.</h5>
                                   <%--  <h5 class="text-info">Email ID: - shendgenita@gmail.com</h5>--%>
                                     <%--<h5>Skill:- VB.net, Asp.net, C#.net, Php, MYsql.</h5>--%>
                                 </div>                               
                            </div>

                             

                        </div><!--//team-wrapper-->
                        </asp:View>
      <%--=========================================================End View1===========================================================          --%>


       <%--=========================================================Start View2===========================================================          --%>     
                        <asp:View ID="V2" runat="server">
                        <div class="team-wrapper col-md-8 col-sm-7">        
                           
                            <div class="row page-row" >
                                <figure class="thumb col-md-3 col-sm-4 col-xs-6">
                                <h2 class="label label-theme">Seniour Clerk</h2>
                                    <br /><br />
                                    <br />
                                    <img class="img-responsive" src="College/Staff/10.jpg" alt="" />
                                </figure>
                                <div class="details col-md-9 col-sm-8 col-xs-6">
                                <br /><br />
                                    <h4 class="text-danger"> Name: - Shripad R Shinde</h4>
                                    <h5>Designation:- Seniour Clerk</h5>
                                    <h5>Education: -  B.sc</h5>
                                    <h5>Experience: - 8 Years.</h5>
                                   <%-- <h5 class="text-info">Email ID: - vaibhavbhandari54@gmail.com</h5>
                                    <h5>Skill:-C,C++,Hardware & Networking, SQL ,Web server.</h5>
                                    <h5>Contact: - 9028185454</h5>--%>
                                  </div>                               
                            </div>
                            

                             

                        </div><!--//team-wrapper-->
                        </asp:View>
      <%--=========================================================End View2===========================================================          --%>
                 </asp:MultiView>   

 <%--=========================================================End MultiView===========================================================          --%>     
 

                        <aside class="page-sidebar  col-md-3 col-md-offset-1 col-sm-4 col-sm-offset-1">      
                                      
                            <section class="widget row-divider">
                                <h3 class="title"><i class="text-primary">Thoughts</i></h3>
                                <div id="testimonials-carousel" class="testimonials-carousel carousel slide">
                                    <div class="carousel-inner">
                                        
                                       <div class="item">
                                            <blockquote class="quote">
                                                <i class="fa fa-quote-left"></i>
                                                            Love requires that true education should be easily accessible to all and should be of use to every villager in this daily life. The emphasis laid on the principle of spending every minute of one’s life usefully is the best education for citizenship.
                                       
                                           </blockquote>
                                            <div class="row">
                                                <p class="people col-md-8 col-md-push-1"><span class="name">Mahatma Gandhi</span><br><span class="title"></span></p>
                                                <img class="profile col-md-4" src="College/Thoughts/Mahatma-Gandhi.png">
                                            </div>                 
                                        </div><!--//item-->
                                        <div class="item active">
                                            <blockquote class="quote">
                                                <i class="fa fa-quote-left"></i>
                                                  Our part of the Duty lies in imparting true education to all man and women in society. As an outcome of that education ,they will of themselves be able to know what is good and what is bad ,and will spontaneously eschew the latter. it will not be the necessary to pull down or set up anything in society by coercion.
                                     
                                           </blockquote>
                                            <div class="row">
                                                <p class="people col-md-8 col-md-push-1"><span class="name">Swami Vivekananda</span><br><span class="title"></span></p>
                                                <img class="profile col-md-4" src="College/Thoughts/Swami.png">
                                               
                                            </div>                 
                                        </div><!--//item-->
                                        
                                    </div><!--//carousel-inner-->
                                    <div class="carousel-controls">
                                        <a class="prev" href="#testimonials-carousel" data-slide="prev"><i class="fa fa-caret-left"></i></a>
                                        <a class="next" href="#testimonials-carousel" data-slide="next"><i class="fa fa-caret-right"></i></a>
                                    </div><!--//carousel-controls-->
                                </div><!--//testimonials-carousel-->                             
                            </section><!--//widget-->

                           
                        </aside>

                         <ul class="pagination">
                                <li class="disabled"><a href="#">&laquo;</a></li>
                                <li class="active"><asp:LinkButton ID="LB1" runat="server" onclick="LB1_Click1">1</asp:LinkButton></li>
                                <li><asp:LinkButton ID="LB2" runat="server" onclick="LB2_Click">2</asp:LinkButton></li>
                                <li><asp:LinkButton ID="LB3" runat="server" onclick="LB3_Click">3</asp:LinkButton></li>
                                <li><asp:LinkButton ID="LB4" runat="server">4</asp:LinkButton></li>
                                <li><asp:LinkButton ID="LB5" runat="server">5</asp:LinkButton></li>
                                <li><a href="#">&raquo;</a></li>
                            </ul>    
            </div><!--//page--> 
                    </div><!--//page-row-->
                </div><!--//page-content-->
                
</asp:Content>

