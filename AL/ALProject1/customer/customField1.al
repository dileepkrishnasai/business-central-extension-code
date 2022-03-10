tableextension 50100 "Test Custom Field" extends Customer
{
    fields
    {
        field(50100; "Custom Field 1"; Text[100])
        {
            Caption = 'Custom Field 1';
            DataClassification = ToBeClassified;
        }
    }
}