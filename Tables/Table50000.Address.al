table 50001 Address
{
    Caption = 'Address';
    DataPerCompany = true;
    TableType = Normal;


    fields
    {
        field(1; Address; Text[50])
        {
            Caption = 'Address';
            Description = 'Address retrieved by Service';
        }
        field(2; Locality; Text[30])
        {
            Caption = 'Locality';
            Description = 'Locality retrieved by Service';
        }
        field(3; "Town/City"; Text[30])
        {
            Caption = 'Town/City';
            Description = 'Town/City retrieved by Service';
        }
    }
    keys
    {
        key(PrimaryKey; Address)
        {
            Clustered = TRUE;
        }
    }

    trigger OnInsert();
    begin

    end;
}