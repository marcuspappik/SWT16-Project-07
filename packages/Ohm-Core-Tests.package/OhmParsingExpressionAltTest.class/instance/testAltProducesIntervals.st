as yet unclassified
testAltProducesIntervals

	| altExpression |
	altExpression := OhmPExprAlt newOn: { OhmPExprString newOn: 'a' . OhmPExprString newOn: 'b' }.
	self 
		assertParsingExpression: altExpression 
		compliesWithItsIntervalFixture: #matchInterval.