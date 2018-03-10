using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace challengeSimpleCalculator
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addButton_Click(object sender, EventArgs e)
        {
            double a = double.Parse(operand1.Text);
            double b = double.Parse(operand2.Text);

            double result = a + b;

            resultLabel.Text = result.ToString();
        }

        protected void subtractBtn_Click(object sender, EventArgs e)
        {
            double a = double.Parse(operand1.Text);
            double b = double.Parse(operand2.Text);

            double result = a - b;

            resultLabel.Text = result.ToString();
        }

        protected void multiplyBtn_Click(object sender, EventArgs e)
        {
            double a = double.Parse(operand1.Text);
            double b = double.Parse(operand2.Text);

            double result = a * b;

            resultLabel.Text = result.ToString();
        }

        protected void divideBtn_Click(object sender, EventArgs e)
        {
            double a = double.Parse(operand1.Text);
            double b = double.Parse(operand2.Text);

            double result = a / b;

            resultLabel.Text = result.ToString();
        }
    }
}