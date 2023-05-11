//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
AnsiString input="1";
Graphics::TBitmap *img= new Graphics::TBitmap();
bool mbL, mbR;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------


void __fastcall TForm1::N2Click(TObject *Sender)
{
OpenDialog1->Execute();
img->LoadFromFile(OpenDialog1->FileName);
StringGrid1->Width=img->Width;
StringGrid1->Canvas->Draw(0,0,img);
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
StringGrid1->RowCount=StrToInt(Edit1->Text);
StringGrid1->ColCount=StrToInt(Edit2->Text);
StringGrid1->DefaultColWidth = StrToInt(Edit3->Text);
StringGrid1->DefaultRowHeight = StrToInt(Edit3->Text);
StringGrid1->Font->Size = StrToInt(Edit3->Text)/2;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
for(int i=0;i<StringGrid1->RowCount;i++)
{
    for(int j=0;j<StringGrid1->ColCount;j++)
        StringGrid1->Cells[j][i]="0";
}
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N4Click(TObject *Sender)
{
Application->Terminate();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::StringGrid1SelectCell(TObject *Sender, int ACol,
      int ARow, bool &CanSelect)
{
    StringGrid1->Cells[ACol][ARow]=input;
}

void __fastcall TForm1::Button5Click(TObject *Sender)
{
    if(RadioButton1->Checked)
    input="0";
else if(RadioButton2->Checked)
    input="1";
else if(RadioButton3->Checked)
    input="2";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button4Click(TObject *Sender)
{
AnsiString bufString;
Form2->Memo1->Clear();
for(int i=0;i<StringGrid1->RowCount;i++)
{
    bufString="{";
    for(int j=0;j<StringGrid1->ColCount;j++)
    {
        if(j<StringGrid1->ColCount-1)
            bufString=bufString+StringGrid1->Cells[j][i]+",";
        else
            bufString=bufString+StringGrid1->Cells[j][i];
    }
    if(i<StringGrid1->RowCount-1)
        bufString=bufString+"},";
    else
        bufString=bufString+"}";
    Form2->Memo1->Lines->Add(bufString);
    bufString="";
}

Form2->Show();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button3Click(TObject *Sender)
{
for(int i=0;i<StringGrid1->RowCount;i++)
{
    for(int j=0;j<StringGrid1->ColCount;j++)
        StringGrid1->Cells[i][j]="";
}
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button6Click(TObject *Sender)
{

StringGrid1->Canvas->Draw(0,0,img);
}
//---------------------------------------------------------------------------





void __fastcall TForm1::StringGrid1MouseUp(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
 
/*if(Button==mbLeft) mbL=false;
if(Button==mbRight) mbR=false;
this->Caption=IntToStr(mbL);       */
}
//---------------------------------------------------------------------------

void __fastcall TForm1::StringGrid1MouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
/*if(Button==mbLeft) mbL=true;
if(Button==mbRight) mbR=true;
this->Caption=IntToStr(mbL);   */
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormResize(TObject *Sender)
{
        StringGrid1->Width = this->Width - StringGrid1->Left - 50;        
}
//---------------------------------------------------------------------------

