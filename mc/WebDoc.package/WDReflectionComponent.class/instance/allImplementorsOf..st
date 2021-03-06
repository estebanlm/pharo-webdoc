accessing
allImplementorsOf: aSelector
	"Return a collection of methods with the given selector that are implmentened in the current environment"
	| aCollection |
	
	self flag: 'Almost Duplicate of SystemNavigation >> #allImplementorsOf: that works with RBEnvironments'.
	
	aCollection := OrderedCollection new.
	self environment classesAndTraitsDo: [ :class | 
		(class includesLocalSelector: aSelector)
			ifTrue: [ aCollection add: (class >> aSelector) ]].
	^ aCollection sort: [ :a :b | a selector <= b selector ]