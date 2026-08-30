pageextension 50101 "Item List Extension" extends "Item List"
{
    layout
    {
        addafter(Description)
        {
            field("My Item Status"; Rec."My Item Status")
            {
                ApplicationArea = All;
                Caption = 'My Item Status';
            }
        }
    }

    actions
    {
        addlast(Processing)
        {
            action("My Item Action")
            {
                ApplicationArea = All;
                Caption = 'My Item Action';
                Image = Process;

                trigger OnAction()
                begin
                    Message('My Item Action executed.');
                end;
            }
        }
    }
}