unit uAulaGIL40_1;

interface

uses
  uAulaGIL40;

type
  TCliente = class;

  TClienteEndereco = class
    Logodouro: String;
    Complemento: String;
    Cliente: TCliente;
  end;

  TCliente = class
    Nome: String;
    Telefone: String;
    Endereco: TClienteEndereco;

  end;

var
  Form: TForm1;
  Cliente: TCliente;

procedure teste;

implementation

uses
  System.SysUtils;

procedure teste;
begin
  Form := nil;
  S := 'Rodrigo';

end;

initialization

Cliente := TCliente.Create;

finalization

FreeAndNil(Cliente);

end.
