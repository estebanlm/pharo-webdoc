uploaded
stcodeCss
	^ '
code {
	font-family: Monaco, Consolas, Courier;
	font-size: 14px;
}

code a {
	text-decoration: none;
}

.stReturn > span {
	margin-left: 0.5em;
}

.stReturn > a {
	margin-left: 0.5em;
}


.stIndent {
	margin-left: 3em;
}

.stSelector {
	color: #005500;
}

.stInstanceVariable {
	color: #0000AA;
}

.stCharacterLiteral { 
    color: #663300
}

.stTempVariable {
	color: #6666BB;
}

.stSelf {
	color: #00AAAA;
}

.stSuper {
	color: #AA0000;
}

.stComment {
	color: #009900;
	font-family: "Lucida Sans", "Lucida Grande", Verdana, Arial, sans-serif;
	line-height: 1.5em;
	font-size: 15px;
}

.stFalse, .stTrue, .stNil {
    color: #660000;
}

' copyReplaceAll: String cr with: String lf