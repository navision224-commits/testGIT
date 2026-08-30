tableextension 50100 "Item Extension" extends Item
{
    fields
    {
        field(50100; "My Item Status"; Text[50])
        {
            Caption = 'My Item Status';
            DataClassification = CustomerContent;
        }
    }
}