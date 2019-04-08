tableextension 50039 "DXCtableextension50008" extends "Sales Cr.Memo Line" //115
{
    
    fields
    {
       
        field(50000;"Client Job ID";Text[50])
        {
            CaptionML = ENU='Package Tracking No.',
                        ESM='Nº seguimiento bulto',
                        FRC='N° de traçabilité',
                        ENC='Package Tracking No.';
            Description = 'AMC-108';
        }
        field(50001;Employee;Text[50])
        {
            DataClassification = ToBeClassified;
            Description = 'AMC-108';
        }
        field(50002;"Project Start Date";Date)
        {
            DataClassification = ToBeClassified;
            Description = 'AMC-108';
        }
        field(50003;"Project Finish Date";Date)
        {
            DataClassification = ToBeClassified;
            Description = 'AMC-108';
        }
    }


    
}

