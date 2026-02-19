package main

zoo: animals: "red-tapir": {
	name:    "red-tapir"
	species: "red tapir"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"produces natural antifreeze proteins",
		"has a remarkable memory",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"fierce",
		"indian",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     6918
			temperature_f: 70
			humidity_pct:  32
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"ball",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 286
			vaccinations: [
				"brucellosis",
				"avian-influenza",
			]
		}
	}
}
