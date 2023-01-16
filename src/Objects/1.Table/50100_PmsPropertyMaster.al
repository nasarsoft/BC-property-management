table 50100 "Pms Property Master"
{
    Caption = 'Pms Property Master';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'Property Number';
            DataClassification = ToBeClassified;

          

        }

        field(2; "Property Name"; Text[100])
        {
            Caption = 'Property Name';
            DataClassification = ToBeClassified;
            Editable=true;
          // TableRelation=       "Pms Property Master"."Building Numbe" group by  ;


        }
        field(3; "Owner"; Text[100])
        {
            Caption = 'Owner';
            DataClassification = ToBeClassified;
        }
        field(4; "Block Building"; Text[100])
        {
            Caption = 'Block/Building';
            DataClassification = ToBeClassified;
        }

        field(5; "Building Numbe"; Text[100])
        {
            Caption = 'Building Numbe';
            DataClassification = ToBeClassified;
        }

        field(6; "Property Type"; Text[100])
        {
            Caption = 'Property Type';
            DataClassification = ToBeClassified;
        }

        field(7; "Floor Id"; Text[100])
        {
            Caption = 'Floor Id';
            DataClassification = ToBeClassified;
        }


        field(8; "Unit Id "; Text[100])
        {
            Caption = 'Unit Id';
            DataClassification = ToBeClassified;
        }


        field(9; "Unit Type"; Text[100])
        {
            Caption = 'Unit Type';
            DataClassification = ToBeClassified;
        }


        field(10; "Unit Description"; Text[100])
        {
            Caption = 'Unit Description';
            DataClassification = ToBeClassified;
        }

        field(11; "Unit Details"; Text[100])
        {
            Caption = 'Unit Details';
            DataClassification = ToBeClassified;
        }

        field(12; "Water AC. Number"; Text[100])
        {
            Caption = 'Water A/C Number';
            DataClassification = ToBeClassified;
        }

        field(13; "Electricity AC. Number"; Text[100])
        {
            Caption = 'Electricity A/C Number';
            DataClassification = ToBeClassified;
        }

        field(14; "Property Address"; Text[100])
        {
            Caption = 'Property Address';
            DataClassification = ToBeClassified;
        }

        field(15; "Bank Details"; Text[100])
        {
            Caption = 'Bank Details';
            DataClassification = ToBeClassified;
        }

        field(16; "Contact Person Details"; Text[100])
        {
            Caption = 'Contact Person Details';
            DataClassification = ToBeClassified;
        }

        field(17; "Currency Code "; Text[100])
        {
            Caption = 'Currency Code ';
            DataClassification = ToBeClassified;
        }

        field(18; "Exchange Rate"; Decimal)
        {
            Caption = 'Exchange Rate';
            DataClassification = ToBeClassified;
        }

        field(19; "Monthly Rent"; Decimal)
        {
            Caption = 'Monthly Rent';
            DataClassification = ToBeClassified;
        }

        field(20; "Paid In no.of Months"; Integer)
        {
            Caption = 'Paid In no.of Months';
            DataClassification = ToBeClassified;
        }

        field(21; "Rent In Advance"; Option)
        {
            Caption = 'Rent In Advance YN';
            OptionCaption = 'Default,No,Yes';
            OptionMembers = Default,No,Yes;
        }

        field(22; " Deposit Amount"; Decimal)
        {
            Caption = ' Deposit Amount';
            DataClassification = ToBeClassified;
        }












    }


    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }

         

    }


    trigger OnInsert()
    var
        Setup: Record "Property Setup";
        NoMgt: Codeunit NoSeriesManagement;
        Ref: RecordRef;
    begin
        Ref.Open(DATABASE::"Pms Property Master");
        if "No." = '' then begin
            Setup.get();
            "No." := NoMgt.GetNextNo(Setup."No.Series for Propert", WORKDATE, true);
        end;
    end;
}
