pageextension 50145 "ItemCardExtension" extends "Item Card"
{
    layout
    {
        addafter(Description)
        {
            field("EVS _Item Type"; Rec."EVS_Item Type")
            {
                ApplicationArea = All;
                Caption = 'EVS - Item Type';
            }
        }
    }
}
