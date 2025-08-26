!classDefinition: #Falso category: #Ejercicio3!
DenotativeObject subclass: #Falso
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio3'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Falso class' category: #Ejercicio3!
Falso class
	instanceVariableNames: ''!

!Falso class methodsFor: 'metodosBoolFalso' stamp: 'KDO 8/25/2025 15:54:54'!
no
	^ Verdadero.! !

!Falso class methodsFor: 'metodosBoolFalso' stamp: 'KDO 8/25/2025 16:01:18'!
o: unBooleano
	^unBooleano
	! !

!Falso class methodsFor: 'metodosBoolFalso' stamp: 'KDO 8/25/2025 16:02:37'!
siFalso: unaAccionARealizar
	^unaAccionARealizar value.
	! !

!Falso class methodsFor: 'metodosBoolFalso' stamp: 'KDO 8/25/2025 16:02:23'!
siVerdadero: unaAccionARealizar
	^nil
	! !

!Falso class methodsFor: 'metodosBoolFalso' stamp: 'KDO 8/25/2025 16:00:27'!
y: unBooleano
	^self
	! !


!classDefinition: #TestDeBooleanos category: #Ejercicio3!
DenotativeObject subclass: #TestDeBooleanos
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio3'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'TestDeBooleanos class' category: #Ejercicio3!
TestDeBooleanos class
	instanceVariableNames: ''!

!TestDeBooleanos class methodsFor: 'tests' stamp: 'KDO 8/25/2025 16:14:02'!
ejecutarTodo
	self selectors do: [:sel | 
    (sel beginsWith: 'test') ifTrue: [
        self perform: sel
    ]
].
^ 'Todos los tests pasaron'
! !

!TestDeBooleanos class methodsFor: '-- all --' stamp: 'KDO 8/25/2025 16:09:21'!
test01VerdaderoNegadoEsFalso
	Assert that: Verdadero no isEqualTo: Falso! !

!TestDeBooleanos class methodsFor: '-- all --' stamp: 'KDO 8/25/2025 16:06:03'!
test02FalsoYVerdaderoEsFalso
	Assert that: (Falso y: Verdadero) isEqualTo: Falso! !


!TestDeBooleanos class methodsFor: 'tests' stamp: 'KDO 8/25/2025 16:14:02'!
ejecutarTodo
	self selectors do: [:sel | 
    (sel beginsWith: 'test') ifTrue: [
        self perform: sel
    ]
].
^ 'Todos los tests pasaron'
! !


!classDefinition: #Verdadero category: #Ejercicio3!
DenotativeObject subclass: #Verdadero
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio3'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Verdadero class' category: #Ejercicio3!
Verdadero class
	instanceVariableNames: ''!

!Verdadero class methodsFor: 'metodosBooleanosVerdadero' stamp: 'KDO 8/25/2025 16:03:14'!
no
	^Falso! !

!Verdadero class methodsFor: 'metodosBooleanosVerdadero' stamp: 'KDO 8/25/2025 16:03:46'!
o: unBooleano
	^self! !

!Verdadero class methodsFor: 'metodosBooleanosVerdadero' stamp: 'KDO 8/25/2025 16:04:17'!
siFalso: unaAccionARealizar
	^nil! !

!Verdadero class methodsFor: 'metodosBooleanosVerdadero' stamp: 'KDO 8/25/2025 16:04:07'!
siVerdadero: unaAccionARealizar
	^unaAccionARealizar value.! !

!Verdadero class methodsFor: 'metodosBooleanosVerdadero' stamp: 'KDO 8/25/2025 16:03:37'!
y: unBooleano
	^unBooleano! !
