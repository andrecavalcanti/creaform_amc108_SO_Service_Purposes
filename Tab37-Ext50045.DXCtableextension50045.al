tableextension 50045 "DXCtableextension50045" extends "Sales Line" //37
{
   
    fields
    { 
        field(50010;"Client Job ID";Text[50])
        {
            DataClassification = ToBeClassified;
            Description = 'AMC-108';
        }
        field(50011;Employee;Text[50])
        {
            DataClassification = ToBeClassified;
            Description = 'AMC-108';
        }
        field(50012;"Project Start Date";Date)
        {
            DataClassification = ToBeClassified;
            Description = 'AMC-108';
        }
        field(50013;"Project Finish Date";Date)
        {
            DataClassification = ToBeClassified;
            Description = 'AMC-108';
        }
    }
    

}

