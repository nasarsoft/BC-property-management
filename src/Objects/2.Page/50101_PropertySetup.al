page 50101 "Property Setup"
{
    Caption = 'Property Setup';
    PageType = Card;
    SourceTable = "Property Setup";
    UsageCategory = Administration;
    ApplicationArea = all;
    layout
    {
        area(content)
        {
            group(General)
            {
                field("No.Series for Propert "; Rec."No.Series for Propert")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the No.Series for Propert  field.';
                }
            }
        }
    }
    trigger OnOpenPage()
    var
        no: Code[20];
    begin
        if Rec.IsEmpty() then
            Rec.Insert();
        No := 'AAA123123';
        no := IncStr(No);
    end;

}
