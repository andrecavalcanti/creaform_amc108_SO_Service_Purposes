pageextension 50051 "DXCpageextension50001" extends "Sales Order Subform" //46
{
    
    layout
    {
        addafter("Line No.")
        {
            field("Client Job ID";"Client Job ID")
            {
            }
            field(Employee;Employee)
            {
            }
            field("Project Start Date";"Project Start Date")
            {
            }
            field("Project Finish Date";"Project Finish Date")
            {
            }
        }
    }

   
}

