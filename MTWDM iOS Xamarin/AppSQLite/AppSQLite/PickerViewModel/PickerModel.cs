using System;
using UIKit;

namespace AppSQLite.PickerViewModel
{
    public class PickerModel : UIPickerViewModel
    {
        public PickerModel() { }

        public string[] names { get; set; }
        private UITextField personTxt;


        public PickerModel(UITextField textfield, string[] names)
        {
            this.personTxt = textfield;
            this.names = names;
        }

        public override nint GetComponentCount(UIPickerView pickerView)
        {
            return 1; //2
        }

        public override nint GetRowsInComponent(UIPickerView pickerView, nint component)
        {
            return names.Length;
        }

        public override string GetTitle(UIPickerView pickerView, nint row, nint component)
        {
            if (component == 0)
                return names[row];
            else
                return row.ToString();
        }

        public override void Selected(UIPickerView pickerView, nint row, nint component)
        {
            personTxt.Text = names[pickerView.SelectedRowInComponent(0)];
         //},\n they are number {pickerView.SelectedRowInComponent(1)}";
        }

        public override nfloat GetComponentWidth(UIPickerView picker, nint component)
        {
            if (component == 0)
                return 240f;
            else
                return 40f;
        }

        public override nfloat GetRowHeight(UIPickerView picker, nint component)
        {
            return 40f;
        }

    }
}
