!classDefinition: #Bill category: 'Ejercicio2'!
DenotativeObject subclass: #Bill
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Bill class' category: 'Ejercicio2'!
Bill class
	instanceVariableNames: 'energia'!

!Bill class methodsFor: 'as yet unclassified' stamp: 'KDO 8/25/2025 15:33:57'!
comer: unaCantidadDeKilosDeCerebro
	energia := energia + (4 * unaCantidadDeKilosDeCerebro).! !

!Bill class methodsFor: 'as yet unclassified' stamp: 'KDO 8/25/2025 15:32:03'!
initialize
	energia := 28.! !


!Bill class methodsFor: '-- all --' stamp: 'KDO 8/25/2025 15:38:39'!
caminar: unaCantidadDeKilometros
	energia := energia - 3 - unaCantidadDeKilometros.! !

!Bill class methodsFor: 'as yet unclassified' stamp: 'KDO 8/25/2025 15:33:57'!
comer: unaCantidadDeKilosDeCerebro
	energia := energia + (4 * unaCantidadDeKilosDeCerebro).! !

!Bill class methodsFor: 'metodosDeBill' stamp: 'KDO 8/25/2025 15:45:33'!
energia
	^ energia! !

!Bill class methodsFor: 'as yet unclassified' stamp: 'KDO 8/25/2025 15:32:03'!
initialize
	energia := 28.! !


!Bill class methodsFor: 'metodosDeBill' stamp: 'KDO 8/25/2025 15:45:33'!
energia
	^ energia! !


!classDefinition: #Bill2 category: 'Ejercicio2'!
Object subclass: #Bill2
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio2'!

Bill initialize!