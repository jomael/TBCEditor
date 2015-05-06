unit BCEditor.Highlighter.Info;

interface

type
  TBCEditorAuthorInfo = record
    Name: string;
    Email: string;
    Comments: string;
  end;

  TBCEditorGeneralInfo = record
    //Name: string;
    // TODO: extension?
    Version: string;
    Date: string;
    Sample: string;
  end;

  TBCEditorHighlighterInfo = class
  public
    Author: TBCEditorAuthorInfo;
    General: TBCEditorGeneralInfo;
    procedure Clear;
  end;

implementation

{ TBCEditorHighlighterInfo }

procedure TBCEditorHighlighterInfo.Clear;
begin
  General.Version := '';
  General.Date := '';
  General.Sample := '';
  Author.Name := '';
  Author.Email := '';
  Author.Comments := '';
end;

end.
