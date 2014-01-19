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
            <div class="textLabel">Full Name:
                <asp:Label ID="PersonName" runat="server" Text="Label" CssClass="textValue">

                </asp:Label></div>

              <br/>
       

          
    
   <div class="textLabel" > Father&#39 s Name:
        <asp:Label ID="FHName_lb" runat="server" Text="Label" CssClass="textValue"></asp:Label></div>
            <br/>
      <div class="textLabel">     Premanant Address:
    
        <asp:Label ID="PermanantAddress_lb" CssClass="textValue" runat="server" Text="Label"></asp:Label></div><br />
        
          <div class="textLabel">  Date Of Retirement:
    
        <asp:Label ID="DateOfRetirement_lb" runat="server" Text="Label"></asp:Label><br /><br /></div>

              
         
            <div class="textLabel"> Community:
            <asp:Label ID="Community_lb" runat="server" Text="Label"></asp:Label></div>
            <br />
           <div class="textLabel"> Gender:
            <asp:Label ID="Gender_lb" runat="server" Text="Label"></asp:Label></div>
            <br />
           <div class="textLabel"> Education:
            <asp:Label ID="Education_lb" runat="server" Text="Label"></asp:Label></div>
            <br />
            <br />
            Image:<br />
            </div>




<div class="rightColumn">
  <div class="textLabel"> Employee Old Name:<asp:Label ID="EmployeeOldName_lb" CssClass="textValue" runat="server" Text="Label"></asp:Label></div>
        <br />
       
<div class="textLabel"> Date Of Brith:
    
        <asp:Label ID="DateOfBrith_lb" runat="server" Text="Label"></asp:Label></div>
    
        <br />
       <div class="textLabel"> Religion:
    
        <asp:Label ID="Religion_lb" runat="server" Text="Label"></asp:Label></div>
    
    <br />
    <div class="textLabel"> Address:
    
        <asp:Label ID="PresentAddress_lb" runat="server" Text="Label"></asp:Label></div>
    
        <br />

                 <div class="textLabel">  Caste:
    
        <asp:Label ID="Caste_lb" runat="server" Text="Label"></asp:Label></div>
    
    <br />
         
<div class="textLabel"> Recuritment:<asp:Label ID="Recuritment_lb" runat="server" Text="Label"></asp:Label></div>
    <br />
    <div class="textLabel">   Additional Education:
            <asp:Label ID="AdditionalEducation_lb" runat="server" Text="Label"></asp:Label></div>
    
    <br />
       <div class="textLabel"> Identification Mark:
    <asp:Label ID="IdentificationMark_lb" runat="server" Text="Label"></asp:Label></div>
        <br />
         </div>   
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
             <div><strong>
                 <br />
                 <br />
                 <br />
                 <br />
               Medical Details</strong><br /></div>
        <br />
        <br />
        <br />
       <div class="leftColumn">
           <div class="textLabel"> Medical Catagory: <asp:Label ID="MedicalCatagory_lb" runat="server" Text="Label"></asp:Label></div>
               <br />
      <div class="textLabel">  Medical Referance:
        <asp:Label ID="MedicalReferance_lb" runat="server" Text="Label"></asp:Label></div>
               <br />
       <div class="textLabel"> Medical Certificate Date:
        <asp:Label ID="MedicalCertificateDate_lb" runat="server" Text="Label"></asp:Label></div>
                                                                                                                                                                         </div>
         
                      
       <div class="rightColumn">
           <div class="textLabel">Medical Remark: <asp:Label ID="MedicalRemark_lb" runat="server" Text="Label"></asp:Label></div>
               <br />
        <div class="textLabel"> Medical Certificate No:
        <asp:Label ID="MedicalCertificateNo_lb" runat="server" Text="Label"></asp:Label></div>
               <br />
       <div class="textLabel">  Medical Referacne Date:  
        <asp:Label ID="MedicalReferanceDate_lb" runat="server" Text="Label"></asp:Label></div>
           </div>
       
        <br />
        <br />
       <div> <strong>  
           <br />
           <br />
           <br />
           Bank Details</strong><br /></div>
        <br />
        <br />
        <br />
        <div class="leftColumn">
            <div class="textLabel"> Bank Name: <asp:Label ID="BankName_lb" runat="server" Text="Label"></asp:Label></div> 
                <br />
       <div class="textLabel"> Bank A/C No:
        <asp:Label ID="BankAccNo_lb" runat="server" Text="Label"></asp:Label></div>
                <br />
           
       <div class="textLabel"> MICR Code:
        <asp:Label ID="MICRCode" runat="server" Text="Label"></asp:Label></div>
                <br />
        
            
        </div>
        <div class="rightColumn">
            <div class="textLabel">Bank Address:<asp:Label ID="BankAddress_lb" runat="server" Text="Label"></asp:Label></div>

            

           
            <br />
    <div class="textLabel">  IFCS Code:<asp:Label ID="IFCSCode_lb" runat="server" Text="Label"></asp:Label></div>
            <br />
            <br />
        <div class="textLabel">          PAN No:
        <asp:Label ID="PANNo_lb" runat="server" Text="Label"></asp:Label></div>
            </div>

            

           
        <br />
        <br />
            <div>  <strong>
       <br />
                <br />
       <br />
       Present Details<br />
                <br />
                <br />
                </strong><br /></div>
        <br />
       <div class="leftColumn"> 
          <div class="textLabel"> 
              <br />
              <br />
              Department: <asp:Label ID="Department_lb" runat="server" Text="Label"></asp:Label></div>
       <br />
       <div class="textLabel"> Group:
        <asp:Label ID="Group_lb" runat="server" Text="Label"></asp:Label></div>
           <br />
       <div class="textLabel"> Designation:
        <asp:Label ID="Designation_lb" runat="server" Text="Label"></asp:Label></div>
           <br />
       <div class="textLabel"> Station:
        <asp:Label ID="Station_lb" runat="server" Text="Label"></asp:Label></div>
        
       <br />
             
       </div>
          <div class="rightColumn"> 
              <div class="textLabel"> Scale:<asp:Label ID="Scale_lb" runat="server" Text="Label"></asp:Label></div>
                  <br />
                 <div class="textLabel"> Bill Unit:<asp:Label ID="BillUnit_lb" runat="server" Text="Label"></asp:Label></div>
              
        <br />
          <div class="textLabel">    RatOfPay:<asp:Label ID="RateOfPay_lb" runat="server" Text="Label"></asp:Label></div>
        </div>
        </div>
        <br />
        
        <br />
        <br />
        <br />
        <br />
        <br /><div><strong>Training<br />
        </strong></div>  <br />
        <br />
        <br />
        <div class="leftColumn">
            <div class="textLabel">
                 Letter No: 


        <asp:Label ID="LetterNo_lb" runat="server" Text="Label"></asp:Label></div>
            <div class="textLabel"> 
                <br />
                <br />
               From Date:
        
        <asp:Label ID="FromDate_lb" runat="server" Text="Label"></asp:Label></div>
            <br />
     <div class="leftColumn">   Remark: 


        <asp:Label ID="Remark_lb" runat="server" Text="Label"></asp:Label></div>

        </div>

        <div class="rightColumn">


      <div class="textLabel">  Training Descripiton: 


        <asp:Label ID="TrainingDesc_lb" runat="server" Text="Label"></asp:Label></div>

        


            <br />
       <div class="textLabel"> To Date: 


        <asp:Label ID="ToDate_lb" runat="server" Text="Label"></asp:Label></div>

        


            <br />
         <div class="textLabel">   Status: 


        <asp:Label ID="Status_lb" runat="server" Text="Label"></asp:Label></div>

        </div>

   
      

        


        <br />
        <br />
        <br />
        <strong>
        <br />
        Increment Details<br />
        <br />
        </strong>
            &nbsp;<br />
        
  <br />
      <div class="leftColumn">
          <div class="textLabel">  Date Of Increment: <asp:Label ID="DateOfIncrement_lb" runat="server" Text="Label"></asp:Label></div>
              <br />
              <br />
      <div class="textLabel">  Rate Of Pay: 


        <asp:Label ID="IncRateOfPay_lb" runat="server" Text="Label"></asp:Label></div>

        


          </div>


        <br />


          
          <br />


        


       
        <div class="rightColumn">
            <div class="textLabel"> Remark:
        
        <asp:Label ID="IncRemark_lb" runat="server" Text="Label"></asp:Label></div>
            </div>

        


        <br />

        


        <br />
        <br />
        <br />
        <br />
        <strong>Penalty</strong>
        <br />
        <div class="leftColumn">
       <div class="textLabel"> 
           <br />
           Letter No:<asp:Label ID="PenLetterNo_lb" runat="server" Text="Label"></asp:Label></div>
           <br />
            <div class="textLabel"> Status:
        <asp:Label ID="PenStatus_lb" runat="server" Text="Label"></asp:Label></div>
            <br />
         <div class="textLabel">   
             <br />
             To Date:
        <asp:Label ID="PenToDate_lb" runat="server" Text="Label"></asp:Label></div>
            

        </div>
          
        <div class="rightColumn">
            <div class="textLabel">  Letter Date:
        <asp:Label ID="PenLetterDate_lb" runat="server" Text="Label"></asp:Label></div>
            <br />
         <div class="textLabel">  Penalty Type:
        <asp:Label ID="PenaltyType_lb" runat="server" Text="Label"></asp:Label></div> 
        <br />
        <div class="textLabel">From Date:
        <asp:Label ID="PenFromDate_lb" runat="server" Text="Label"></asp:Label>
            </div>
            </div>
        <br />
        <br />
       

        <br />
        <br />
        
     <br />


        <strong>Advances</strong><br />
        <br />
       <div class="leftColumn">
           <div class="textLabel"> Letter No:<asp:Label ID="AdvLetterNo_lb" runat="server" Text="Label"></asp:Label></div>
        <br />
      <div class="textLabel">  Letter Date:
        <asp:Label ID="AdvLetterDate_lb" runat="server" Text="Label"></asp:Label></div>
        <br />
          <div class="textLabel">  Remark:
            <asp:Label ID="AdvRemark_lb" runat="server" Text="Label"></asp:Label></div>
           <br />
          </div>
        <div class="rightColumn"  >
            <div class="textLabel">
            Advance Type:
            <asp:Label ID="AdvanceType_lb" runat="server" Text="Label"></asp:Label></div>
        <br />

         <div class="textLabel">  WEF Date:
            <asp:Label ID="WefDate_lb" runat="server" Text="Label"></asp:Label></div> 
          
            <br />
     <div class="textLabel">  Amount:
        <asp:Label ID="AdvAmount_lb" runat="server" Text="Label"></asp:Label></div> 

        </div>
        <br />
       
        <br />
        <br />
        



        
        <br />
        <strong>Awards</strong><br />
        <br />
       <div class="leftColumn"> 
          <div class="textLabel"> Award Date:<asp:Label ID="AwardDate_lb" runat="server" Text="Label"></asp:Label></div></div>
       
        <div class="rightColumn">
           <div class="textLabel"> Award Description:
            <asp:Label ID="AwardDesc_lb" runat="server" Text="Label"></asp:Label></div>
        </div>
        <br />
        
        <br />
        <br />
        <strong>Family</strong><br />
        <br />
       <div class="leftColumn">
           <div class="textLabel">Family Member Name:<asp:Label ID="FMName_lb" runat="server" Text="Label"></asp:Label></div><br /> 
      <div class="textLabel">  Gender:
        <asp:Label ID="FamGender_lb" runat="server" Text="Label"></asp:Label></div>
        </div>
           <div class="rightColumn">
               <div class="textLabel"> Relation:
            <asp:Label ID="Relation_lb" runat="server" Text="Label"></asp:Label></div>
                   <br />
         <div class="textLabel">   Date Of Brith:
            <asp:Label ID="FamDOB_lb" runat="server" Text="Label"></asp:Label>
        </div>
               </div>
               <br />
           
       
        <br />
        <br />
        <br />
      
        <strong>Nominee</strong><br />
        <br />
        <br />
       <div class="leftColumn">
           <div class="textLabel"> Witness No 1:<asp:Label ID="Witness1_lb" runat="server" Text="Label"></asp:Label></div>
           <br />
           <br />
      <div class="textLabel">  Designation 1:
        <asp:Label ID="Designation1_lb" runat="server" Text="Label"></asp:Label></div>
           <br />
     <div class="textLabel">  PF No 2:
        <asp:Label ID="PF2_lb" runat="server" Text="Label"></asp:Label></div>
           </div>
        <div class="rightColumn">
            <div class="textLabel">
            
            PF No 1:
            <asp:Label ID="PF1_lb" runat="server" Text="Label"></asp:Label></div>
            <br />
          <div class="textLabel">  Witness No 2:
            <asp:Label ID="Witness2_lb" runat="server" Text="Label"></asp:Label></div>
            <br />
         <div class="textLabel">   Designation 2:
            <asp:Label ID="Designation2_lb" runat="server" Text="Label"></asp:Label></div>
           
        </div>
     
    </form>
</body>
</html>
