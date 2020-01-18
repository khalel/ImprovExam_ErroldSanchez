using ImprovExam.BusinessLogic;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ImprovExam
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCheckSecondHighestValue_Click(object sender, EventArgs e)
        {
            var intfunc = new IntegerFunctions();

            int val1 = 0;
            int.TryParse(this.txtSecondHighestValue1.Text.ToString(), out val1);
            int val2 = 0;
            int.TryParse(this.txtSecondHighestValue2.Text.ToString(), out val2);
            int val3 = 0;
            int.TryParse(this.txtSecondHighestValue3.Text.ToString(), out val3);

            int[] val = { val1, val2, val3 };
            int result = intfunc.GetSecondHighestValue(val);

            this.lblSecondHighestValueResult.Text = result.ToString();
        }

        protected void btnReverseString_Click(object sender, EventArgs e)
        {
            var strfunc = new StringFunctions();
            this.lblReverseStringOutput.Text = strfunc.ReverseString(this.txtReverseString.Text);
        }

        protected void btnRemoveDuplicateChars_Click(object sender, EventArgs e)
        {
            var strfunc = new StringFunctions();
            this.lblRemoveDuplicateCharsOutput.Text = strfunc.RemoveDuplicateChars(this.txtRemoveDuplicateChars.Text);
        }
    }
}