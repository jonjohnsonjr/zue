package main

zoo: animals: "red-avocet": {
	name:    "red-avocet"
	species: "red avocet"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"produces natural antifreeze proteins",
		"builds elaborate nests or dens",
		"migrates thousands of miles each year",
	]
	tags: [
		"golden",
		"striped",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     1827
			temperature_f: 92
			humidity_pct:  60
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"log-pile",
			"sand-bath",
			"digging-pit",
			"platform",
			"music",
		]
		veterinary: {
			checkup_interval_days: 175
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
