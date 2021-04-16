<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site1.Master" AutoEventWireup="true" CodeBehind="MainForm.aspx.cs" Inherits="Amoozesh.Views.Shared.MainForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<style>
.div1{background-color:#90ff00;font-weight:bold;font-size:12pt;margin:5px;font-family:Times New Roman;}
.div2{background-color:#ff9000;font-weight:bold;font-size:14pt;margin:5px;padding:10px;font-family:Times New Roman;}
</style>

<br /><br />

<div class="container" style="width:100%;">
<div class="col-lg-3" style="width:20%;"></div>
<div class="col-lg-3" style="width:40%;">
<div class="label-success">لینکستان درون سایت</div>
<div class="div1 btn-success"><a href="BeLoginD.aspx">اطلاعات دانش آموزان</a></div>
<div class="div1 btn-success"><a href="../Dars/IndexS">اطلاعات دروس</a></div>
<div class="div1 btn-success"><a href="../FaaliatAP/IndexS">فعالیت های آموزشی و پرورشی</a></div>
<div class="div1 btn-success"><a href="../FaaliatDaneshamoozi/IndexS">فعالیت های دانش آموزی</a></div>
<div class="div1 btn-success"><a href="../FaaliatKelasi/IndexS">فعالیت های کلاسی</a></div>
<div class="div1 btn-success"><a href="../Kadr/LoginKA">اطلاعات کادر پرسنلی</a></div>
<div class="div1 btn-success"><a href="../Kelas/IndexS">اطلاعات کلاس ها</a></div>
<div class="div1 btn-success"><a href="../Madrese/IndexS">اطلاعات مدارس</a></div>
<div class="div1 btn-success"><a href="BeLoginN.aspx">نمرات دانش آموزان</a></div>
</div>

<div class="col-lg-3" style="width:20%;">
<div class="label-warning">لینک های مرتبط</div>
<div class="div2 btn-warning"><a href="cms.medu.ir">سازمان آموزش و پرورش استان</a></div>
<div class="div2 btn-warning"><a href="www.tebyan.net">تبیان</a></div>
<div class="div2 btn-warning"><a href="www.qurantv.ir">قرآن</a></div>
<div class="div2 btn-warning"><a href="www.razavi.ir">سایت رضوی</a></div>
<div class="div2 btn-warning"><a href="www.jamkaran.ir">سایت جمکران</a></div>
</div>
<div class="col-lg-3" style="width:20%;"></div>
</div>
<br /><br />

</asp:Content>
