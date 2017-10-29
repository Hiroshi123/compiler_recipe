

--data Syntax = Rule | Rule Syntax

--data Rule =

 -- <syntax> ::= <rule> | <rule> <syntax>
 -- <rule> ::= <opt-whitespace> "<" <rule-name> ">" <opt-whitespace> "::=" 
 --            <opt-whitespace> <expression> <line-end>
 -- <opt-whitespace> ::= " " <opt-whitespace> | ""  ……… "" は空文字列を表す
 -- <expression> ::= <list> | <list> "|" <expression>
 -- <line-end> ::= <opt-whitespace> <eol> | <line-end> <line-end>
 -- <list> ::= <term> | <term> <opt-whitespace> <list>
 -- <term> ::= <literal> | "<" <rule-name> ">"
 -- <literal> ::= '"' <text> '"' | "'" <text> "'"


