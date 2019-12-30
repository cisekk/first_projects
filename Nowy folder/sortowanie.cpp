//---------------------------------------------------------------------------
#include <cstdlib>
#include <ctime>
#include <iostream>
#include <sstream>
#include <string>
#include <vcl.h>

#pragma hdrstop

#include "sortowanie.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
int n;
int i=0;
int ilosc=0;
AnsiString a = "Podane liczby: ";
AnsiString b = "Liczby po sortowaniu: "   ;
int * tablica = new int[n];

void sort(int * tab, int y)
    {
	int space = y; int temp = 0;
	bool next_i = true;
	while (space > 1 || next_i)
        {
        space = space / 1.3;
        if(space==0)
        space=1;
        next_i = false;
            for (int i=0; i + space < y; ++i)
            {
			if (tab[i + space] < tab[i])
                {
				temp = tab[i];
				tab[i] = tab[i + space];
				tab[i + space] = temp;
				next_i = true;
                }
            }
        }
    }

TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ButMenuClick(TObject *Sender)
{
 ButMenu -> Visible = false;
 LabNazwa -> Visible = false;
 LabMetoda -> Visible = true;
  ButSam -> Visible = true;
   ButLosowe -> Visible = true;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ButSamClick(TObject *Sender)
{

LabMetoda -> Visible=false;
ButLosowe -> Visible=false;
ButSam -> Visible=false;
ButOk -> Visible=true;
Edit1 -> Visible=true;
LabMetoda -> Visible=false;
LabIle -> Visible=true;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::ButOkClick(TObject *Sender)
{

ButOk -> Visible=false;
ilosc = Edit1->Text.ToInt();
LabIle -> Visible=false;
LabPodaj->Caption ="Podaj liczb� nr "+IntToStr(i+1)+":";
LabPodaj -> Visible=true;
LabMetoda -> Visible=false;
Button1 -> Visible=true;





}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button1Click(TObject *Sender)
{
if (i<ilosc-1)
{

tablica[i] = Edit1->Text.ToInt();
LabPodaj->Caption ="Podaj liczb� nr "+IntToStr(i+2)+":";
a = a + tablica[i] + " ";
i=i+1;
LabWprowadzone->Caption=a;
}
else
{
tablica[i] = Edit1->Text.ToInt();
a = a + tablica[i] + " ";
LabWprowadzone->Caption=a;
LabWprowadzone -> Visible=true;
LabPodaj -> Visible=false;
Button1 -> Visible=false;
Edit1 -> Visible=false;
ButSort ->Visible=true;
i=0;

}
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ButSortClick(TObject *Sender)
{
sort (tablica, ilosc);
b=b + tablica[i];
while (i<ilosc-1)
{
i=i+1;
b = b + " " +tablica[i];
LabWprowadzone->Caption=b;
}
ButPowrot->Visible=True;

ButSort->Visible=false;
}
//---------------------------------------------------------------------------


void __fastcall TForm1::ButPowrotClick(TObject *Sender)
{
LabWprowadzone->Visible=false;
ButMenu -> Visible = false;
LabNazwa -> Visible = false;
LabMetoda -> Visible = true;
ButSam -> Visible = true;
ButLosowe -> Visible = true;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ButLosoweClick(TObject *Sender)
{
ButSam -> Visible = false;
ButLosowe -> Visible = false;
LabIleLos->Visible=True;
Edit1 -> Visible=true;
//ilosc = Edit1->Text.ToInt();
}
//---------------------------------------------------------------------------

