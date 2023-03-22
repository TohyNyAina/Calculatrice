//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button1Click(TObject *Sender)
{
String sa=Form1->Edit1->Text;
String sb=Form1->Edit2->Text;
int a=StrToInt(sa);
float b=StrToFloat(sb);
float r=a+b;
String sr=FloatToStr(r);
Form1->Edit3->Text=sr;
}
//---------------------------------------------------------------------------
 