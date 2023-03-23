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
float calcul(int p, float a, float b){
        float r;
        switch (p) {
                case 1: r=a+b;
                break;
                case 2: r=a*b;
                break;
                case 3: r=a-b;
                break;
                case 4: r=a/b;
                break;
        }
        return (r);
}

void __fastcall TForm1::Button1Click(TObject *Sender)
{
        String sa=Form1->Edit1->Text;
        String sb=Form1->Edit2->Text;
        int a=StrToInt(sa);
        float b=StrToFloat(sb);
        float r = calcul(1,a,b);
        String sr=FloatToStr(r);
        Form1->Edit3->Text=sr;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button2Click(TObject *Sender)
{
        String sa=Form1->Edit1->Text;
        String sb=Form1->Edit2->Text;
        int a=StrToInt(sa);
        float b=StrToFloat(sb);
        float r = calcul(2,a,b);
        String sr=FloatToStr(r);
        Form1->Edit3->Text=sr;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button4Click(TObject *Sender)
{
        String sa=Form1->Edit1->Text;
        String sb=Form1->Edit2->Text;
        int a=StrToInt(sa);
        float b=StrToFloat(sb);
        float r = calcul(3,a,b);
        String sr=FloatToStr(r);
        Form1->Edit3->Text=sr;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button3Click(TObject *Sender)
{
        String sa=Form1->Edit1->Text;
        String sb=Form1->Edit2->Text;
        int a=StrToInt(sa);
        float b=StrToFloat(sb);
        float r = calcul(4,a,b);
        String sr=FloatToStr(r);
        Form1->Edit3->Text=sr;
}
//---------------------------------------------------------------------------


