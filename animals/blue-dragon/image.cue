package main

zoo: animals: "blue-dragon": {
	name:    "blue-dragon"
	species: "blue dragon"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"has a complex social hierarchy",
		"can run faster than most predators",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"white",
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     9062
			temperature_f: 97
			humidity_pct:  81
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"digging-pit",
			"sprinkler",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 157
			vaccinations: [
				"bordetella",
			]
		}
	}
}
