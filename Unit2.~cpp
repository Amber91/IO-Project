//---------------------------------------------------------------------------
#include <vector>
#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2 *Form2;


struct mineral{

String material;
int OL;
int ML;
int GL;
int Pr;

};

int i=0;
int t_p=0;
int tmp=0;
int iteration;
int z=0;





std::vector<mineral>tab;
std::vector<mineral>temp;

//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
        : TForm(Owner)
{
}

bool IsDigit(String n){
        for(int i=1;i<=n.Length();i++){
                if(!(n[i]>='0'&&n[i]<='9'))
                        return false;
        }
        return true;
}

void __fastcall TForm2::Button2Click(TObject *Sender)
{
Form1->Show();
}
//---------------------------------------------------------------------------


void __fastcall DeleteRow(TStringGrid *Grid, int ARow)
{
 if(ARow < Grid->FixedRows)
 {
  Application->MessageBox("Nie wybrano wiersza do usuniêcia", "Usuwanie wiersza", MB_OK | MB_ICONSTOP);
  return;
 }
 if(Grid->RowCount == Grid->FixedRows + 1)
 {
  int id = Application->MessageBox("Conajmniej jeden wiersz (nie licz¹c nag³ówka) musi pozostaæ w tabeli. "
           "Czy chcesz wyczyœciæ zawartoœæ komórek w tym wierszu?", "Usuwanie wiersza", MB_YESNO | MB_ICONQUESTION);
  if(id == ID_YES)
   for(int y = 0; y < Grid->ColCount; y++)
    Grid->Cells[y][ARow] = "";
  return;
 }

 int id = Application->MessageBox("Czy na pewno chcesz usun¹æ wybrany wiersz?\nOperacji nie bêdzie mo¿na cofn¹æ!",
          "Usuwanie wiersza", MB_YESNO | MB_ICONQUESTION);
 if(id == ID_YES)
 {
  for(int i = ARow; i <= Grid->RowCount - 1; i++)
  {
   for(int y = 0; y < Grid->ColCount; y++)
   {
    Grid->Cells[y][i] = Grid->Cells[y][i + 1];
    Grid->Cells[y][i + 1] = "";
   }
  }
  Grid->RowCount--;
 }
 Grid->SetFocus();
}


void __fastcall SaveGridToFile(TStringGrid *Grid,AnsiString ofilename)

{  TStringList *list= new TStringList;

  for (int rowint=0;rowint<Grid->RowCount;rowint++)
  {
    for (int colint=0;colint<Grid->ColCount ;colint++)
    {
       list->Add(Grid->Cells[rowint][colint]);
    }
  }


 list->SaveToFile(ofilename);
 delete list;

}

void __fastcall LoadGridFromFile(TStringGrid *Grid,AnsiString ofilename)
{
  TStringList *list=new TStringList;
  list->LoadFromFile(ofilename);

  for (int listint=0;listint<list->Count;listint++)
  {

    for (int rowint=0;rowint<Grid->RowCount;rowint++)
    {
      for (int colint=0;colint<Grid->ColCount ;colint++)
      {
         AnsiString temp1=list->Strings[0].c_str();
         Grid->Cells[rowint][colint]=temp1;
         list->Delete(0);
      }
    }
 }
 delete list;
 }

void __fastcall TForm2::Button1Click(TObject *Sender)
{
struct mineral Data;


if(IsDigit(Edit2->Text)==true&&IsDigit(Edit3->Text)==true&&IsDigit(Edit4->Text))
{
Data.material=Edit1->Text;
Data.OL=Edit2->Text.ToInt();
Data.ML=Edit3->Text.ToInt();
Data.GL=Edit4->Text.ToInt();
tab.push_back(Data);


StringGrid1->Cells[1][0] = "OL";
StringGrid1->Cells[2][0] = "ML";
StringGrid1->Cells[3][0] = "GL";



StringGrid1->Cells[0][1+i]=tab[i].material;
StringGrid1->Cells[1][1+i]=tab[i].OL;
StringGrid1->Cells[2][1+i]=tab[i].ML;
StringGrid1->Cells[3][1+i]=tab[i].GL;



i++;
}
         else
                ShowMessage("Wprowadzone dane musz¹ byc liczb¹");

}


void __fastcall TForm2::Button3Click(TObject *Sender)
{

for(int j=0;j<i;j++)

{

tab[j].material = StringGrid1->Cells[0][1+j];
tab[j].OL = StringGrid1->Cells[1][1+j].ToInt();
tab[j].ML = StringGrid1->Cells[2][1+j].ToInt();
tab[j].GL = StringGrid1->Cells[3][1+j].ToInt();

}

 SaveGridToFile(StringGrid1,"C:\\Users\\marek\\Desktop\\calculator\\savegrid.txt");

}


void __fastcall TForm2::Button4Click(TObject *Sender)
{


DeleteRow(StringGrid1, StringGrid1->Row);

for(int j=StringGrid1->Row;j<i-1;j++)
{
tab[j].material = StringGrid1->Cells[0][1+j];
tab[j].OL = StringGrid1->Cells[1][1+j].ToInt();
tab[j].ML = StringGrid1->Cells[2][1+j].ToInt();
tab[j].GL = StringGrid1->Cells[3][1+j].ToInt();
}

i--;

}



void __fastcall TForm2::Button7Click(TObject *Sender)
{
ListBox1->Items->Clear();
ListBox2->Items->Clear();
ListBox3->Items->Clear();
Edit8->Text=0;
Edit5->Text=0;
Edit6->Text=0;
Edit7->Text=0;
iteration=0;
tmp=0;
z=0;
temp.erase( temp.begin(), temp.begin()+i);

}
//---------------------------------------------------------------------------

void __fastcall TForm2::Button6Click(TObject *Sender)
{

for(i = 0; i < ListBox2->Items->Count; i++)
    {
    if(ListBox2->Selected[i])
        {
        ListBox2->Items->Delete(i);
        }
    }

}
//---------------------------------------------------------------------------

void __fastcall TForm2::Button5Click(TObject *Sender)
{
   struct mineral Data1;
   String GetListItem = ListBox1->Items->Strings[ListBox1->ItemIndex];
   ListBox2->Items->Add(GetListItem);
   for(int j=0;j<i;j++)
   {
     if(GetListItem==tab[j].material)
     {temp.push_back(Data1);
     temp[tmp]=tab[j];}

   }
   tmp++;
}
//---------------------------------------------------------------------------


void __fastcall TForm2::Button8Click(TObject *Sender)
{

     if(Edit8->Text.ToInt()+Edit5->Text.ToInt()>100)
    ShowMessage("Musi byc 100%  ");

    else
    {
    ListBox3->Items->Add(Edit5->Text);

    temp[z].Pr=Edit5->Text.ToInt();

    z++;

    Edit8->Text=Edit5->Text.ToInt() + Edit8->Text.ToInt();


    }



}
//---------------------------------------------------------------------------


void __fastcall TForm2::Button9Click(TObject *Sender)
{
iteration=Edit6->Text.ToInt();
iteration=iteration*1.00000000001;
int suma=0;
for(int i=0;i<tmp;i++)
{

    suma+=(temp[i].OL*temp[i].Pr*0.01) +(temp[i].ML*temp[i].Pr*0.01)+(temp[i].GL*temp[i].Pr*0.01)*iteration;

}
suma=(suma)/(tmp);
Edit7->Text=suma;

}
//---------------------------------------------------------------------------





void __fastcall TForm2::Edit5KeyPress(TObject *Sender, char &Key)
{

   if (!(isdigit(Key) || Key == VK_BACK || Key == DecimalSeparator))
  {
    Key = 0;
  }
  else
  {
    if ((Key == DecimalSeparator) && (Edit1->Text.Pos(DecimalSeparator) > 0))
    {
      Key = 0;
    }
  }

}
//---------------------------------------------------------------------------

void __fastcall TForm2::Edit6KeyPress(TObject *Sender, char &Key)
{
    if (!(isdigit(Key) || Key == VK_BACK || Key == DecimalSeparator))
  {
    Key = 0;
  }
  else
  {
    if ((Key == DecimalSeparator) && (Edit1->Text.Pos(DecimalSeparator) > 0))
    {
      Key = 0;
    }
  }

}
//---------------------------------------------------------------------------

void __fastcall TForm2::PobierzDaneClick(TObject *Sender)
{

ListBox1->Clear();
for(int t=0;t<i;t++)
ListBox1->Items->Add(tab[t].material);

}
//---------------------------------------------------------------------------






void __fastcall TForm2::Button10Click(TObject *Sender)
{
LoadGridFromFile(StringGrid1,"C:\\Users\\marek\\Desktop\\calculator\\savegrid.txt");

i=StringGrid1->RowCount-1;

}
//---------------------------------------------------------------------------









