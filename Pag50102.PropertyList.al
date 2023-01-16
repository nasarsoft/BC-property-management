page 50102 "Property List"
{
    ApplicationArea = All;
    Caption = 'Property List';
    CardPageID = "Property Master";
    PageType = List;
    SourceTable = "Pms Property Master";
    UsageCategory = Administration;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the No. field.';
                }
                field("Property Name"; Rec."Property Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Property Name field.';
                }
                field(Owner; Rec.Owner)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Owner field.';
                }
                field("Property Type"; Rec."Property Type")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Property Type field.';
                }
                field("Block Building"; Rec."Block Building")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Block/Building field.';
                }
                field("Building Numbe"; Rec."Building Numbe")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Building Numbe field.';
                }
                field("Unit Id "; Rec."Unit Id ")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Unit Id field.';
                }
                field("Unit Type"; Rec."Unit Type")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Unit Type field.';
                }
                field("Unit Details"; Rec."Unit Details")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Unit Details field.';
                }
                field("Floor Id"; Rec."Floor Id")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Floor Id field.';
                }
                field("Paid In no.of Months"; Rec."Paid In no.of Months")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Paid In no.of Months field.';
                }
                field("Monthly Rent"; Rec."Monthly Rent")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Monthly Rent field.';
                }
                field("Rent In Advance"; Rec."Rent In Advance")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Rent In Advance field.';
                }
                field(" Deposit Amount"; Rec." Deposit Amount")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the  Deposit Amount field.';
                }
                field("Contact Person Details"; Rec."Contact Person Details")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Contact Person Details field.';
                }
            }
        }
    }
}
