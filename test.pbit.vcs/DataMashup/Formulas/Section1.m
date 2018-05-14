section Section1;

shared Table1 = let
    Source = Table.FromRows(Json.Document(Binary.Decompress(Binary.FromText("i45WMlSK1YlWMgKTxmDSBEyagkkzMGkOJi3ApKVSbCwA", BinaryEncoding.Base64), Compression.Deflate)), let _t = ((type text) meta [Serialized.Text = true]) in type table [Column1 = _t]),
    #"Changed Type" = Table.TransformColumnTypes(Source,{{"Column1", Int64.Type}})
in
    #"Changed Type";

shared Table2 = let
    Source = Table.FromRows(Json.Document(Binary.Decompress(Binary.FromText("i45WMlSK1YlWMgKTJsZgyhQbB10wFgA=", BinaryEncoding.Base64), Compression.Deflate)), let _t = ((type text) meta [Serialized.Text = true]) in type table [Column1 = _t]),
    #"Changed Type" = Table.TransformColumnTypes(Source,{{"Column1", Int64.Type}})
in
    #"Changed Type";