pageextension 50101 "custom customer layout" extends "Customer Card"
{
    layout
    {
        addafter(General)
        {
            group("Celigo Fields")
            {
                field("Custom Field 1"; rec."Custom Field 1")
                {
                    ApplicationArea = all;
                }
            }
        }
    }
}