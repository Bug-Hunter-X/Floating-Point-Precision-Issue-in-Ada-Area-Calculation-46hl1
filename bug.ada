```ada
function Calculate_Area (Length : Float; Width : Float) return Float is
begin
  return Length * Width;
end Calculate_Area;

procedure Main is
   Length : Float := 10.0;
   Width  : Float := 5.0;
   Area   : Float;
begin
   Area := Calculate_Area(Length, Width); 
   Ada.Text_IO.Put_Line("Area:" & Float'Image(Area));
end Main;
```