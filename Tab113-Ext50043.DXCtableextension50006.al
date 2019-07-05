tableextension 50043 "DXCtableextension50006" extends "Sales Invoice Line" //113
{   
    fields
    {      

        
        field(50010;"Client Job ID";Text[50])
        {
            CaptionML = ENU='Client Job ID',
                        ESM='Nº seguimiento bulto',
                        FRC='N° de traçabilité',
                        ENC='Client Job ID';
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

