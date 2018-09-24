using System;
using Foundation;

namespace App5
{
    public class Model
    {

        public string subtotalFromTextField = "0.00";
        public int tipPercentFromSlider = 15;

        public Model(){}

        /*
            var subtotalAsDecimal: NSDecimalNumber {
                return NSDecimalNumber(string: subtotalFromTextField)
             }
        */
        public NSDecimalNumber subtotalAsDecimal
        {
            get
            {
                return new NSDecimalNumber(subtotalFromTextField); 
            }
        }


        /* 
          var tipPercent: NSDecimalNumber {
             return NSDecimalNumber(value: Double(tipPercentFromSlider)/100)
           }
        */
        public NSDecimalNumber tipPercent 
        {
            get 
            {
                return new NSDecimalNumber(Double.Parse(tipPercentFromSlider.ToString())/100);
            }

        }

       

        /*
            // subtotal * tipPercent = tipAmount
            var tipAmount: NSDecimalNumber {
                return subtotalAsDecimal.multiplying(by: tipPercent)
            }
        */
        public NSDecimalNumber tipAmount 
        {
            get 
            {
                return subtotalAsDecimal.Multiply(tipPercent);
            }
        }

        /*
            // subtotal + tipAmount = totalAmount
                var totalAmount: NSDecimalNumber {
                    return subtotalAsDecimal.adding(tipAmount)
                }
        */

        public NSDecimalNumber totalAmount 
        {
            get 
            {
                return subtotalAsDecimal.Add(tipAmount);
            }
        }


        // MARK: - Convert to Currency
        NSNumberFormatter formatter = new NSNumberFormatter();

        //let formatter = NumberFormatter()


        /*
            var subtotalAsCurrency: String {
                    formatter.numberStyle = .currency
                    return formatter.string(from: subtotalAsDecimal as NSNumber)!
                }
        */

        public string subtotalAsCurrency 
        {
            get 
            {
                formatter.NumberStyle = NSNumberFormatterStyle.Currency;
                return formatter.StringFromNumber(subtotalAsDecimal);
            }
        }

        /*
               var tipAmountAsCurrency: String {
                    formatter.numberStyle = .currency
                    return formatter.string(from: tipAmount as NSNumber)!
                }

        */

        public string tipAmountAsCurrency 
        {
            get 
            {
                formatter.NumberStyle = NSNumberFormatterStyle.Currency;
                return formatter.StringFromNumber(tipAmount);
            }
        }


        /*

          var totalAmountAsCurrency: String {
                formatter.numberStyle = .currency
                return formatter.string(from: totalAmount as NSNumber)!
            }

        */

        public  string totalAmountAsCurrency 
        {
            get 
            {
                formatter.NumberStyle = NSNumberFormatterStyle.Currency;
                return formatter.StringFromNumber(totalAmount);
            }
        }

    }
}
