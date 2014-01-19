<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
            <link href="style.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
    <div draggable="auto" spellcheck="True" >
    
    <h2>
        <strong>Personal Details</strong><br /></h2>
        <br /><div class="leftColumn">
            <div class="textLabel">rsonnel  Full Name:
                <asp:Label ID="PersonName" runat="server" Text="Label" CssClass="textValue">

                </asp:Label></div>

              <br/><br/>
       

          
    
   <div class="textLabel" > Father&#39 s Name:
        <asp:Label ID="FHName_lb" runat="server" Text="Label" CssClass="textValue"></asp:Label></div>
            <br/>
            <br/>
      <div class="textLabel">     Premanant Address:
    
        <asp:Label ID="PermanantAddress_lb" CssClass="textValue" runat="server" Text="Label"></asp:Label></div><br /><br />
        
          <div class="textLabel">  Date Of Retirement:
    
        <asp:Label ID="DateOfRetirement_lb" runat="server" Text="Label"></asp:Label><br /><br /></div>

              
         
            <div class="textLabel"> Community:
            <asp:Label ID="Community_lb" runat="server" Text="Label"></asp:Label></div>
            <br />
            <br />
           <div class="textLabel"> Gender:
            <asp:Label ID="Gender_lb" runat="server" Text="Label"></asp:Label></div>
            <br />
            <br />
           <div class="textLabel"> Education:
            <asp:Label ID="Education_lb" runat="server" Text="Label"></asp:Label></div>
            <br />
            <br />
         <div class="textLabel"> Identification Mark:
            <asp:Label ID="IdentificationMark_lb" runat="server" Text="Label"></asp:Label></div>

              
         
             <br />
            <br />
            Image:<br />
            </div>




<div class="rightColumn">
  <div class="textLabel"> Employee Old Name:<asp:Label ID="EmployeeOldName_lb" CssClass="textValue" runat="server" Text="Label"></asp:Label></div>
   <br />
        <br />
       
<div class="textLabel"> Date Of Brith:
    
        <asp:Label ID="DateOfBrith_lb" runat="server" Text="Label"></asp:Label></div>
    
        <br />
        <br />
       <div class="textLabel"> Religion:
    
        <asp:Label ID="Religion_lb" runat="server" Text="Label"></asp:Label></div>
    
        <br />
    <br />
    <div class="textLabel"> Address:
    
        <asp:Label ID="PresentAddress_lb" runat="server" Text="Label"></asp:Label></div>
    <br />
    
        <br />

                 <div class="textLabel">  Caste:
    
        <asp:Label ID="Caste_lb" runat="server" Text="Label"></asp:Label></div>
    
        <br />
    <br />
         
<div class="textLabel"> Recuritment:<asp:Label ID="Recuritment_lb" runat="server" Text="Label"></asp:Label></div>
            <br />
    <br />
    <div class="textLabel">   Additional Education:
            <asp:Label ID="AdditionalEducation_lb" runat="server" Text="Label"></asp:Label></div>
    
        <br />
    <br />
       <div class="textLabel"> Identification Mark:
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></div>
        <br />
         </div>    

     
        
    
        <br />
        <br />
        <br />
         
        <br />
        <br />
        
        <br />
        <br />
        <br />
        <br />
        <br />
             <strong>Medical Details</strong><br />
        <br />
        Medical Catagory: <asp:Label ID="MedicalCatagory_lb" runat="server" Text="Label"></asp:Label>
                                                                                                                                                                                                             Medical Remark:
        <asp:Label ID="MedicalRemark_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        Medical Referance:
        <asp:Label ID="MedicalReferance_lb" runat="server" Text="Label"></asp:Label>
                                                                                                                                                                                         Medical Certificate No:
        <asp:Label ID="MedicalCertificateNo_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        Medical Certificate Date:
        <asp:Label ID="MedicalCertificateDate_lb" runat="server" Text="Label"></asp:Label>
                                                                                                                                                                         Medical Referacne Date:  
        <asp:Label ID="MedicalReferanceDate_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        Medical Person: <asp:Label ID="MedicalPerson_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <br />
                                                                                                                                       <strong>  Bank Details</strong><br />
        <br />
        Bank Name: <asp:Label ID="BankName_lb" runat="server" Text="Label"></asp:Label>
                                                                                                                                                                                                                                       Bank Address:<asp:Label ID="BankAddress_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        Bank A/C No:
        <asp:Label ID="BankAccNo_lb" runat="server" Text="Label"></asp:Label>
                                                                                                                                                                                                                                 IFCS Code:<asp:Label ID="IFCSCode_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        MICR Code:
        <asp:Label ID="MICRCode" runat="server" Text="Label"></asp:Label>
                                                                                                                                                                                                                                       PAN No:
        <asp:Label ID="PANNo_lb" runat="server" Text="Label"></asp:Label>
  <br />
        <br />
                                                                                                                                           <strong>Present Details</strong><br />
        <br />
        Department: <asp:Label ID="Department_lb" runat="server" Text="Label"></asp:Label>
                                                                                                                                                                                                                                                                     Scale:<asp:Label ID="Scale_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        Group:
        <asp:Label ID="Group_lb" runat="server" Text="Label"></asp:Label>
                                                                                                                                                                                                                                                                             Bill Unit:<asp:Label ID="BillUnit_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
       <div style="float:left"> Designation:
        <asp:Label ID="Designation_lb" runat="server" Text="Label"></asp:Label></div>
                                                                                                                                                                                                                                                          <div  > RatOfPay:<asp:Label ID="RateOfPay_lb" runat="server" Text="Label"></asp:Label></div>
  <br />
        <br />
        Station:
        <asp:Label ID="Station_lb" runat="server" Text="Label"></asp:Label>
        
        <br />
        <br />
                                                                                                                                                                        <strong>Training<br />
        </strong>  <br />
        <br />Letter No: 


        <asp:Label ID="LetterNo_lb" runat="server" Text="Label"></asp:Label>

        


        <br />
        <br />
        Training Descripiton: 


        <asp:Label ID="TrainingDesc_lb" runat="server" Text="Label"></asp:Label>

        


        <br />
        <div  >From Date:
        
        <asp:Label ID="FromDate_lb" runat="server" Text="Label"></asp:Label></div>

        


        <br />
        To Date: 


        <asp:Label ID="ToDate_lb" runat="server" Text="Label"></asp:Label>

        


        <br />
        <div  > Status: 


        <asp:Label ID="Status_lb" runat="server" Text="Label"></asp:Label></div>

        


        <br />
        Remark: 


        <asp:Label ID="Remark_lb" runat="server" Text="Label"></asp:Label>

        



      <br />
        <br />
        <br />
        <strong>Increment Details</strong>
            <br />
        
  <br />
        Date Of Increment: <asp:Label ID="DateOfIncrement_lb" runat="server" Text="Label"></asp:Label>

        


        <br />
        <div  >Remark:
        
        <asp:Label ID="IncRemark_lb" runat="server" Text="Label"></asp:Label></div>

        


        <br />
        Rate Of Pay: 


        <asp:Label ID="IncRateOfPay_lb" runat="server" Text="Label"></asp:Label>

        


        <br />
        <br />
        <br />
        <br />
        <strong>Penalty</strong>
        <br />

        Letter No:<asp:Label ID="PenLetterNo_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div  >Letter Date:
        <asp:Label ID="PenLetterDate_lb" runat="server" Text="Label"></asp:Label></div>
        <br />
        Status:
        <asp:Label ID="PenStatus_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div  >Penalty Type:
        <asp:Label ID="PenaltyType_lb" runat="server" Text="Label"></asp:Label></div>
        <br />
        From Date:
        <asp:Label ID="PenFromDate_lb" runat="server" Text="Label"></asp:Label>
        <br />
       <div  > To Date:
        <asp:Label ID="PenToDate_lb" runat="server" Text="Label"></asp:Label></div>

        <br />
        <br />
        
     <br />


        Advances<br />
        <br />
        Letter No:<asp:Label ID="AdvLetterNo_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div  >
            Advance Type:
            <asp:Label ID="AdvanceType_lb" runat="server" Text="Label"></asp:Label>
        </div>
        <br />
        Letter Date:
        <asp:Label ID="AdvLetterDate_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div  >
            WEF Date:
            <asp:Label ID="WefDate_lb" runat="server" Text="Label"></asp:Label>
        </div>
        <br />
        Amount:
        <asp:Label ID="AdvAmount_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div  >
            Remark:
            <asp:Label ID="AdvRemark_lb" runat="server" Text="Label"></asp:Label>
        </div>



        <br />
        <br />
        Awards<br />
        <br />
        Award Date:<asp:Label ID="AwardDate_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div  >
            Award Description:
            <asp:Label ID="AwardDesc_lb" runat="server" Text="Label"></asp:Label>
        </div>
        <br />
        
        <br />
        <br />
        Family<br />
        <br />
        Family Member Name:<asp:Label ID="FMName_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div  >
            Relation:
            <asp:Label ID="Relation_lb" runat="server" Text="Label"></asp:Label>
        </div>
        <br />
        Gender:
        <asp:Label ID="FamGender_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div  >
            Date Of Brith:
            <asp:Label ID="FamDOB_lb" runat="server" Text="Label"></asp:Label>
        </div>
        <br />
        <br />
        <br />
        <br />
        Nominee<br />
        <br />
        <br />
        Witness No 1:<asp:Label ID="Witness1_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div  >
            PF No 1:
            <asp:Label ID="PF1_lb" runat="server" Text="Label"></asp:Label>
        </div>
        <br />
        Designation 1:
        <asp:Label ID="Designation1_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div  >
            Witness No 2:
            <asp:Label ID="Witness2_lb" runat="server" Text="Label"></asp:Label>
        </div>
        <br />
        PF No 2:
        <asp:Label ID="PF2_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div  >
            Designation 2:
            <asp:Label ID="Designation2_lb" runat="server" Text="Label"></asp:Label>
        </div>
        

        <br />
        <br />
        <br />
        Nominee Relation<br />
        <br />
        Type:<asp:Label ID="NomineeType_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div  >
            Percent:
            <asp:Label ID="Percent_lb" runat="server" Text="Label"></asp:Label>
        </div>
        <br />
        Contingency:
        <asp:Label ID="Contingency_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div  >
            Nominee Relative Nominee:
            <asp:Label ID="NomineeRelativeNominee_lb" runat="server" Text="Label"></asp:Label>
        </div>
        <br />
        Nominee Relative Family:
        <asp:Label ID="NomineeRelativeFamily_lb" runat="server" Text="Label"></asp:Label>
        <br />



    </div>
    </form>
</body>
</html>
