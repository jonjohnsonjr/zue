package main

zoo: animals: "red-jerboa": {
	name:    "red-jerboa"
	species: "red jerboa"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"can change color to match surroundings",
	]
	tags: [
		"black",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     7531
			temperature_f: 97
			humidity_pct:  82
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"sand-bath",
			"digging-pit",
			"swing",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 213
			vaccinations: [
				"tuberculosis",
				"tetanus",
				"parvovirus",
			]
		}
	}
}
