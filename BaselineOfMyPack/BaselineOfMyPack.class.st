"
I am a baseline to define the structure and dependencies of the MyPack project.
"
Class {
	#name : #BaselineOfMyPack,
	#superclass : #BaselineOf,
	#category : #BaselineOfMyPack
}

{ #category : #baseline }
BaselineOfMyPack >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [
			"Packages"
			spec
				package: 'MyPack'.
			"Groups"
			spec
				group: 'Core' with: #('MyPack') ].
]

{ #category : #accessing }
BaselineOfMyPack >> projectClass [
	^ MetacelloCypressBaselineProject
]
