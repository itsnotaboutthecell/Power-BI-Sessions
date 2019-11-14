/*
    Created By: Alex Powers
    Website: http://www.itsnotaboutthecell.com
    LinkedIn: https://www.linkedin.com/in/alexmpowers/
    Contact: alexmpowers@itsnotaboutthecell.com
*/
let
fx = (columnNames as text) =>
    let 
        splitColumn = Splitter.SplitTextByCharacterTransition({"a".."z"}, {"A".."Z"})(columnNames),
        Output = Text.Combine(splitColumn, " ")
    in
        Output,

    Documentation_Metadata = [
        Documentation.Name = "fxColumnNamesTransition",
        Documentation.Description = "This function splits the column name text whenever a lower case character transitions to an uppercase character.",
        Documentation.Examples =
            {
                [
                    Description = "This function splits the column name text whenever a lower case character transitions to an uppercase character.",
                    Code = "Table.TransformColumnNames( #table ( type table [FirstName = text, LastName = text], { {""John""},{""Smith""} } ), each fxColumnNamesTransition( _ ))",
                    Result = "{{""First Name""},{""Last Name""}}"
                ]
            }
    ]
in
    Value.ReplaceType(
        fx, Value.ReplaceMetadata (
            Value.Type(fx), Documentation_Metadata
        )
    )
