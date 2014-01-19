<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title
            <link href="style.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
    <div draggable="auto" spellcheck="True" style="position: static  float: left " aria-flowto="right" aria-expanded="undefined">
    
    <h2>
        <strong>Personnel Details</strong><br /></h2>
        <br /><div class="leftColumn">
            <div style="float:left  margin-top: 0px " class="textLabel"> Full Name:
                <asp:Label ID="PersonName" runat="server" Text="Label" CssClass="textValue">

                </asp:Label></div>

              <br/><br/>
       

          
    
   <div > Father&#39 s Name:
        <asp:Label ID="FHName_lb" runat="server" Text="Label"></asp:Label></div>

              </div> 
         <div class="rightColumn">
 <div > Employee Old Name:<asp:Label ID="EmployeeOldName_lb" runat="server" Text="Label"></asp:Label></div>
             <br />
             <br />
<div >Present Address:
    
        <asp:Label ID="PresentAddress_lb" runat="server" Text="Label"></asp:Label></div>
            </div>
    
        <br />
        <br />
        Premanant Address:
    
        <asp:Label ID="PermanantAddress_lb" runat="server" Text="Label"></asp:Label>
    
                                                                                                                                                                                                                                                 Date Of Brith:
    
        <asp:Label ID="DateOfBrith_lb" runat="server" Text="Label"></asp:Label>
    
        <br />
        <br />
        Date Of Retirement:
    
        <asp:Label ID="DateOfRetirement_lb" runat="server" Text="Label"></asp:Label>
    
                                                                                                                                                                                                                                                 Religion:
    
        <asp:Label ID="Religion_lb" runat="server" Text="Label"></asp:Label>
    
        <br />
        <br />
        Community: <asp:Label ID="Community_lb" runat="server" Text="Label"></asp:Label>
    
                                                                                                                                                                                                                                                 Caste:
    
        <asp:Label ID="Caste_lb" runat="server" Text="Label"></asp:Label>
    
        <br />
        <br />
        Gender:
    
        <asp:Label ID="Gender_lb" runat="server" Text="Label"></asp:Label>
    
                                                                                                                                                                                                                                                 Recuritment:<asp:Label ID="Recuritment_lb" runat="server" Text="Label"></asp:Label>
    
        <br />
        <br />
        Education:
    
        <asp:Label ID="Education_lb" runat="server" Text="Label"></asp:Label>
    
                                                                                                                                                                                                                                                 Additional Education:
    
        <asp:Label ID="AdditionalEducation_lb" runat="server" Text="Label"></asp:Label>
    
        <br />
        <br />
        Identification Mark:
  Identification Mark:
    
        <asp:Label ID="IdentificationMark_lb" runat="server" Text="Label"></asp:Label>
    
                                                                                                                                                                                                                                             Image:
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
                                                                                                                                                                                                                                                          <div style="float:right"> RatOfPay:<asp:Label ID="RateOfPay_lb" runat="server" Text="Label"></asp:Label></div>
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
        <div style="float:right">From Date:
        
        <asp:Label ID="FromDate_lb" runat="server" Text="Label"></asp:Label></div>

        


        <br />
        To Date: 


        <asp:Label ID="ToDate_lb" runat="server" Text="Label"></asp:Label>

        


        <br />
        <div style="float:right"> Status: 


        <asp:Label ID="Status_lb" runat="server" Text="Label"></asp:Label></div>

        


        <br />
        Remark: 


        <asp:Label ID="Remark_lb" runat="server" Text="Label"></asp:Label>

        



      <br />
        <br />
        <br />
        <center><strong>Increment Details</strong>
            <br />
        </center>
  <br />
        Date Of Increment: <asp:Label ID="DateOfIncrement_lb" runat="server" Text="Label"></asp:Label>

        


        <br />
        <div style="float:right">Remark:
        
        <asp:Label ID="IncRemark_lb" runat="server" Text="Label"></asp:Label></div>

        


        <br />
        Rate Of Pay: 


        <asp:Label ID="IncRateOfPay_lb" runat="server" Text="Label"></asp:Label>

        


        <br />
        <br />
        <br />
        <br />
        <center><strong>Penalty</strong></center>
        <br />

        Letter No:<asp:Label ID="PenLetterNo_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div style="float:right">Letter Date:
        <asp:Label ID="PenLetterDate_lb" runat="server" Text="Label"></asp:Label></div>
        <br />
        Status:
        <asp:Label ID="PenStatus_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div style="float:right">Penalty Type:
        <asp:Label ID="PenaltyType_lb" runat="server" Text="Label"></asp:Label></div>
        <br />
        From Date:
        <asp:Label ID="PenFromDate_lb" runat="server" Text="Label"></asp:Label>
        <br />
       <div style="float:right"> To Date:
        <asp:Label ID="PenToDate_lb" runat="server" Text="Label"></asp:Label></div>

        <br />
        <br />
        
     <br />


        Advances<br />
        <br />
        Letter No:<asp:Label ID="AdvLetterNo_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div style="float:right">
            Advance Type:
            <asp:Label ID="AdvanceType_lb" runat="server" Text="Label"></asp:Label>
        </div>
        <br />
        Letter Date:
        <asp:Label ID="AdvLetterDate_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div style="float:right">
            WEF Date:
            <asp:Label ID="WefDate_lb" runat="server" Text="Label"></asp:Label>
        </div>
        <br />
        Amount:
        <asp:Label ID="AdvAmount_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div style="float:right">
            Remark:
            <asp:Label ID="AdvRemark_lb" runat="server" Text="Label"></asp:Label>
        </div>



        <br />
        <br />
        Awards<br />
        <br />
        Award Date:<asp:Label ID="AwardDate_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div style="float:right">
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
        <div style="float:right">
            Relation:
            <asp:Label ID="Relation_lb" runat="server" Text="Label"></asp:Label>
        </div>
        <br />
        Gender:
        <asp:Label ID="FamGender_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div style="float:right">
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
        <div style="float:right">
            PF No 1:
            <asp:Label ID="PF1_lb" runat="server" Text="Label"></asp:Label>
        </div>
        <br />
        Designation 1:
        <asp:Label ID="Designation1_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div style="float:right">
            Witness No 2:
            <asp:Label ID="Witness2_lb" runat="server" Text="Label"></asp:Label>
        </div>
        <br />
        PF No 2:
        <asp:Label ID="PF2_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div style="float:right">
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
        <div style="float:right">
            Percent:
            <asp:Label ID="Percent_lb" runat="server" Text="Label"></asp:Label>
        </div>
        <br />
        Contingency:
        <asp:Label ID="Contingency_lb" runat="server" Text="Label"></asp:Label>
        <br />
        <div style="float:right">
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
