tableextension 50146 "ItemExtension" extends Item
{
    fields
    {
        field(50100; "EVS_Item Type"; Option)
        {
            Caption = 'EVS - Item Type';
            OptionMembers = " ",Downpayment,Retention,Discount;
            OptionCaption = ' , Downpayment, Retention, Discount';
        }
    }
}
