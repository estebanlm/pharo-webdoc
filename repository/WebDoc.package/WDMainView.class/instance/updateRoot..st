as yet unclassified
updateRoot: anHtmlRoot
	anHtmlRoot title: 'WebDoc a Pharo documentation'.
	
	anHtmlRoot stylesheet 
		url: WDFileLibrary / #mainCss.
		
	anHtmlRoot script 
		url: JQDevelopmentLibrary / #jQueryJs.
	anHtmlRoot script 
		url: JQUiDevelopmentLibrary / #jQueryUIJs.
	anHtmlRoot script 
		url: WDFileLibrary / #bbqJs.
	anHtmlRoot script 
		url: WDFileLibrary / #mainJs.
		