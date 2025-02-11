using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TemperatureConversion
{
    public partial class TemperatureConversion : System.Web.UI.Page
    {
        protected void btnConvert_Click(object sender, EventArgs e)
        {
            try
            {
                // Retrieve input temperature
                double temperature = double.Parse(txtTemperature.Text);
                string conversionType = rblConversionType.SelectedValue;

                double result = 0.0;

                if (conversionType == "CtoF")
                {
                    // Celsius to Fahrenheit conversion
                    result = (temperature * 9 / 5) + 32;
                    lblResult.Text = $"{temperature}°C is {result:F2}°F";
                }
                else if (conversionType == "FtoC")
                {
                    // Fahrenheit to Celsius conversion
                    result = (temperature - 32) * 5 / 9;
                    lblResult.Text = $"{temperature}°F is {result:F2}°C";
                }
                else
                {
                    lblResult.Text = "Please select a conversion type.";
                }
            }
            catch (FormatException)
            {
                lblResult.Text = "Invalid input. Please enter a numeric value for the temperature.";
            }
        }
    }
}