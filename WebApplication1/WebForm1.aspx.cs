using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string _pf = Request.QueryString["pf"];
            try
            {
  int pf = Int32.Parse(_pf);
            DBEntities db = new DBEntities();
            Person person = (from w in db.People where w.PFNo==pf select w ).FirstOrDefault();
            if (person!=null)
            {
                PersonName.Text = person.FullName;
                FHName_lb.Text = person.FHName;
                EmployeeOldName_lb.Text = person.EmplopyeeOldName;
                PresentAddress_lb.Text = person.PresentAddress;
                PermanantAddress_lb.Text = person.PermanantAddress;
                DateOfBrith_lb.Text = person.DateOfBirth.ToString();
                DateOfRetirement_lb.Text = person.DateOfRetirement.ToString();
                Religion_lb.Text = person.Religion;
                Community_lb.Text = person.Community;
                Caste_lb.Text = person.Caste;
                Gender_lb.Text = person.Gender;
                Recuritment_lb.Text = person.Recruitment;
                IdentificationMark_lb.Text = person.IdentificationMark;
                Education_lb.Text = person.Education;
                AdditionalEducation_lb.Text = person.AdditionalEducation;
                //Image_lb.Text = person.Image.ToString();
                MedicalCatagory_lb.Text = person.Medicals.FirstOrDefault().MedicalCatagory;
                MedicalRemark_lb.Text = person.Medicals.FirstOrDefault().MedicalRemarks;
                MedicalReferance_lb.Text = person.Medicals.FirstOrDefault().MedicalReferance;
                MedicalCertificateNo_lb.Text = person.Medicals.FirstOrDefault().MedicalCertificateNo;
                MedicalCertificateDate_lb.Text = person.Medicals.FirstOrDefault().MedicalCertificateDate.ToString(); ;
                MedicalReferanceDate_lb.Text = person.Medicals.FirstOrDefault().MedicalReferanceDate.ToString(); ;
                MedicalPerson_lb.Text = person.Medicals.FirstOrDefault().Medical_Person.ToString(); ;

                BankName_lb.Text = person.BankDetails.FirstOrDefault().BankName;
                BankAddress_lb.Text = person.BankDetails.FirstOrDefault().BankAddress;
                BankAccNo_lb.Text = person.BankDetails.FirstOrDefault().BankAccNo;
                IFCSCode_lb.Text = person.BankDetails.FirstOrDefault().IFSCCode;
                MICRCode.Text = person.BankDetails.FirstOrDefault().MICRNo.ToString(); ;
                PANNo_lb.Text = person.BankDetails.FirstOrDefault().PANNO;


                Department_lb.Text = person.PresentDetails.FirstOrDefault().Department;
                Scale_lb.Text = person.PresentDetails.FirstOrDefault().Scale;
                Group_lb.Text = person.PresentDetails.FirstOrDefault().Group;
                RateOfPay_lb.Text = person.PresentDetails.FirstOrDefault().RateOfPay.ToString(); ;
                BillUnit_lb.Text = person.PresentDetails.FirstOrDefault().BillUnit;
                Designation_lb.Text = person.PresentDetails.FirstOrDefault().Designation;
                Station_lb.Text = person.PresentDetails.FirstOrDefault().Station;

                LetterNo_lb.Text = person.Trainings.FirstOrDefault().LetterNo;
                FromDate_lb.Text = person.Trainings.FirstOrDefault().FromDate.ToString(); ;
                ToDate_lb.Text = person.Trainings.FirstOrDefault().ToDate.ToString(); ;
                Status_lb.Text = person.Trainings.FirstOrDefault().TrainingStatus;
                Remark_lb.Text = person.Trainings.FirstOrDefault().Remark;

                DateOfIncrement_lb.Text = person.Increments.FirstOrDefault().DateOfIncrement.ToString(); ;
                IncRemark_lb.Text = person.Increments.FirstOrDefault().Remarks;
                IncRateOfPay_lb.Text = person.Increments.FirstOrDefault().RateOfPay.ToString(); ;

                PenLetterNo_lb.Text = person.Penalties.FirstOrDefault().LetterNo;
                PenLetterDate_lb.Text = person.Penalties.FirstOrDefault().LetterDate.ToString(); ;
                PenStatus_lb.Text = person.Penalties.FirstOrDefault().Status;
                PenaltyType_lb.Text = person.Penalties.FirstOrDefault().PenaltyType;
                PenFromDate_lb.Text = person.Penalties.FirstOrDefault().FromDate.ToString(); ;
                PenToDate_lb.Text = person.Penalties.FirstOrDefault().ToDate.ToString(); ;


                AdvLetterNo_lb.Text = person.Advances.FirstOrDefault().LetterNo;
                AdvLetterDate_lb.Text = person.Advances.FirstOrDefault().LetterDate.ToString(); ;
                AdvanceType_lb.Text = person.Advances.FirstOrDefault().AdvanceType;
                WefDate_lb.Text = person.Advances.FirstOrDefault().WEFDate.ToString(); ;
                AdvAmount_lb.Text = person.Advances.FirstOrDefault().Amount.ToString(); ;
                AdvRemark_lb.Text = person.Advances.FirstOrDefault().Remark;

                AwardDate_lb.Text = person.Awards.FirstOrDefault().AwardDate.ToString(); ;
                AwardDesc_lb.Text = person.Awards.FirstOrDefault().AwardDescription;


                FMName_lb.Text = person.Families.FirstOrDefault().FamilyMemberName;
                Relation_lb.Text = person.Families.FirstOrDefault().Relation;
                FamGender_lb.Text = person.Families.FirstOrDefault().Gender;
                FamDOB_lb.Text = person.Families.FirstOrDefault().DOB.ToString(); ;


                Witness1_lb.Text = person.Nominees.FirstOrDefault().Witness1;
                PF1_lb.Text = person.Nominees.FirstOrDefault().PFNo1.ToString(); ;
                Designation1_lb.Text = person.Nominees.FirstOrDefault().Designation1;
                Witness2_lb.Text = person.Nominees.FirstOrDefault().Witness2;
                PF2_lb.Text = person.Nominees.FirstOrDefault().PFNo2.ToString(); ;
                Designation2_lb.Text = person.Nominees.FirstOrDefault().Designation2;


                

            }
            
            }
            catch (Exception ex)
            {

                Console.WriteLine(ex.Message);
            }
              
        }

        protected void MultiView1_ActiveViewChanged(object sender, EventArgs e)
        {

        }
    }
}