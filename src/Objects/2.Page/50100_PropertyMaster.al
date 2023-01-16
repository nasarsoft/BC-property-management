page 50100 "Property Master"
{
    Caption = 'Property Master';
    PageType = Card;
    SourceTable = "Pms Property Master";
    UsageCategory = Documents;
    ApplicationArea = all;


    layout
    {
        area(content)
        {
            group("Property Details")
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
                field("Property Type"; Rec."Property Type")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Property Type field.';
                }
                field("Floor Id"; Rec."Floor Id")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Floor Id field.';
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
                field("Unit Description"; Rec."Unit Description")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Unit Description field.';
                }
                field("Unit Details"; Rec."Unit Details")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Unit Details field.';
                }
                field("Water AC. Number"; Rec."Water AC. Number")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Water A/C Number field.';
                }
                field("Electricity AC. Number"; Rec."Electricity AC. Number")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Electricity A/C Number field.';
                }
            }

            // group("Owner Details")
            // {

            //     field("Owner."; Rec."Owner")
            //     {
            //         ApplicationArea = All;
            //         ToolTip = 'Specifies the value of the Owner. field.';
            //     }
            //     field("Bank Details"; Rec."Bank Details")
            //     {
            //         ApplicationArea = All;
            //         ToolTip = 'Specifies the value of the Owner. field.';
            //     }
            //     field("Contact Person Details"; Rec."Contact Person Details")
            //     {
            //         ApplicationArea = All;
            //         ToolTip = 'Specifies the value of the Contact Person Details. field.';
            //     }

            // }

            group("Rent Details")
            {

                field("Monthly Rent"; Rec."Monthly Rent")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Monthly Rent field.';
                }

                field("Paid In no.of Months"; Rec."Paid In no.of Months")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Paid In no.of Months field.';
                }

                field("Rent In Advance"; Rec."Rent In Advance")
                {
                    ApplicationArea = All;
                    Caption = 'Rent In Advance';
                    OptionCaption = 'Default (Yes),No,Yes';
                    ToolTip = 'Specifies the value of the Rent In Advance field.';

                }

            }


            group("Invoice & Tax")
            {

            }

        }



    }
    actions
    {
        area(Processing)
        {
            
            action(ActionName)
            {
                ApplicationArea = All;
                Caption = 'Test Action';
                Image = Bins;
                ToolTip = 'Tst';
                trigger OnAction()
                var

                begin
                    Message('dsds');
                end;

            }

            action(New)
            {
                ApplicationArea = All;
                Caption = 'New';
                Image = Bins;
                ToolTip = 'Tst';
                trigger OnAction()
                var

                begin

                end;

            }
        }
    }
}
