class Dog{
	var species: String
	init(someSpecies: String){
		self.species = someSpecies
	}
}
var lab = Dog(someSpecies: "Black Lab")
print(lab.species)