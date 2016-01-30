//---------------------------------------------------------------------------

#ifndef Unit2H
#define Unit2H
//---------------------------------------------------------------------------
#include <dstring.h>
#include <inifiles.hpp>
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <CheckLst.hpp>
#include <Grids.hpp>
#include <ExtCtrls.hpp>
#include <jpeg.hpp>
#include <ValEdit.hpp>
//---------------------------------------------------------------------------
class TForm2 : public TForm
{
__published:	// IDE-managed Components
        TLabel *Label1;
        TLabel *Label2;
        TLabel *Label3;
        TLabel *Label4;
        TLabel *Label5;
        TLabel *Label6;
        TButton *Button1;
        TButton *Button2;
        TEdit *Edit1;
        TEdit *Edit2;
        TEdit *Edit3;
        TEdit *Edit4;
        TStringGrid *StringGrid1;
        TButton *Button3;
        TButton *Button4;
        TLabel *Label7;
        TListBox *ListBox1;
        TListBox *ListBox2;
        TButton *Button5;
        TButton *Button6;
        TButton *Button7;
        TLabel *Label8;
        TEdit *Edit5;
        TLabel *Label10;
        TLabel *Label11;
        TEdit *Edit6;
        TLabel *Label12;
        TEdit *Edit7;
        TLabel *Label13;
        TListBox *ListBox3;
        TButton *Button8;
        TButton *Button9;
        TEdit *Edit8;
        TLabel *Label14;
        TButton *PobierzDane;
        TLabel *Sk;
        TButton *Button10;
        TGroupBox *GroupBox1;
        TLabel *Label9;
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall Button3Click(TObject *Sender);
        void __fastcall Button4Click(TObject *Sender);
        void __fastcall Button7Click(TObject *Sender);
        void __fastcall Button6Click(TObject *Sender);
        void __fastcall Button5Click(TObject *Sender);
        void __fastcall Button8Click(TObject *Sender);
        void __fastcall Button9Click(TObject *Sender);
        void __fastcall Edit5KeyPress(TObject *Sender, char &Key);
        void __fastcall Edit6KeyPress(TObject *Sender, char &Key);
        void __fastcall PobierzDaneClick(TObject *Sender);
        void __fastcall Button10Click(TObject *Sender);
        


private:
        THashedStringList *Lista;	// User declarations
public:		// User declarations
        __fastcall TForm2(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm2 *Form2;
//---------------------------------------------------------------------------
#endif
 