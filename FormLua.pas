unit FormLua;

interface

uses
    VerySimple.Lua, VerySimple.Lua.Lib, Windows, System.Generics.Collections,
    System.Classes, SysUtils, Vcl.Forms;

{$M+}

type
    TFormLua = class(TForm)
    private
    published
        function Print(L: lua_State): Integer; //

        function CreateForm(L: lua_State): Integer; // ����һ������
    end;

implementation

uses IOUtils, Types;

{ TFormLua }



function TFormLua.CreateForm(L: lua_State): Integer;
//var
//  pForm : TForm;
begin
//     pForm
end;


function TFormLua.Print(L: lua_State): Integer;
begin

end;

end.
