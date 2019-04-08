tableextension 50047 "DXCtableextension50047" extends "Sales Shipment Line"  //111
{    
    fields
    {   
       
        field(50010;"Client Job ID";Text[50])
        {
            CaptionML = ENU='Package Tracking No.',
                        ESM='Nº seguimiento bulto',
                        FRC='N° de traçabilité',
                        ENC='Package Tracking No.';
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

