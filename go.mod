module github.com/neuronlabs/neuron-extensions/auth/tokener

replace github.com/neuronlabs/neuron => ./../../../neuron

go 1.13

require (
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/neuronlabs/neuron v0.16.1
)
