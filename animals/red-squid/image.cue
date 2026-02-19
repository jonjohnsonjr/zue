package main

zoo: animals: "red-squid": {
	name:    "red-squid"
	species: "red squid"
	habitat: "estuary"
	diet:    "carnivore"
	facts: [
		"can change color to match surroundings",
		"can survive without water for weeks",
		"produces natural antifreeze proteins",
		"has an excellent sense of smell",
	]
	tags: [
		"clever",
		"swift",
		"shy",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     5895
			temperature_f: 52
			humidity_pct:  60
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"tunnel",
			"digging-pit",
			"rope-toy",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 261
			vaccinations: [
				"tetanus",
			]
		}
	}
}
