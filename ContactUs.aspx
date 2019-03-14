<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section>
        <div class="container">
     <div class="g-bg-gray-light-v5 g-py-50">
            <div class="row justify-content-center">
                <div class="col-lg-9">
                    <div class="col-lg-12 g-mb-50 text-center">
                        <h1 class="h1 g-color-black g-font-weight-700 mb-4">How can we help you?</h1>
                        <p class="g-font-size-18 mb-0"></p>
                    </div>
                    <div class="row text-center">
                         
                    </div>
                    <div class="row">
                        <div class="col-md-6 form-group g-mb-20">
                            <label class="g-color-gray-dark-v2 g-font-size-13">Name</label>
                            <input name="ctl00$ContentPlaceHolder1$txtName" type="text" id="ctl00_ContentPlaceHolder1_txtName" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v4 g-brd-primary--hover rounded-3 g-py-13 g-px-15" placeholder="Enter Name" />
                            <span id="ctl00_ContentPlaceHolder1_rfvName" style="color:Red;display:none;">*Enter Name</span>
                        </div>
                        <div class="col-md-6 form-group g-mb-20">
                            <label class="g-color-gray-dark-v2 g-font-size-13">Email</label>
                            <input name="ctl00$ContentPlaceHolder1$txtEmail" type="text" id="ctl00_ContentPlaceHolder1_txtEmail" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v4 g-brd-primary--hover rounded-3 g-py-13 g-px-15" placeholder="Enter Email" />
                            <span id="ctl00_ContentPlaceHolder1_rfvEmailAddress" style="color:Red;display:none;">*Enter Email</span>
                            <span id="ctl00_ContentPlaceHolder1_rexvEmail" style="color:Red;display:none;">*Enter Valid Email</span>
                        </div>
                        <div class="col-md-12 form-group g-mb-40">
                            <label class="g-color-gray-dark-v2 g-font-size-13">Message</label>
                            <textarea name="ctl00$ContentPlaceHolder1$txtMessage" rows="4" cols="20" id="ctl00_ContentPlaceHolder1_txtMessage" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v4 g-brd-primary--hover g-resize-none rounded-3 g-py-13 g-px-15" placeholder="Hi there, I would like to ...">
</textarea>
                            <span id="ctl00_ContentPlaceHolder1_rfcvMessage" style="color:Red;visibility:hidden;">*Enter Message</span>
                        </div>
                    </div>

                    <div class="text-center" style="padding-top: -50px;">
                        <input type="submit" name="ctl00$ContentPlaceHolder1$btnSendMessage" value="Send Message" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnSendMessage&quot;, &quot;&quot;, true, &quot;ContactUs&quot;, &quot;&quot;, false, false))" id="ctl00_ContentPlaceHolder1_btnSendMessage" class="btn u-btn-primary g-font-weight-600 g-font-size-13 text-uppercase g-rounded-25 g-py-15 g-px-30" />
                    </div>
                </div>
            </div>
        </div>
    </div>
  </section>
</asp:Content>

