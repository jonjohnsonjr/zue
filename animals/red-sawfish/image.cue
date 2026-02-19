package main

zoo: animals: "red-sawfish": {
	name:    "red-sawfish"
	species: "red sawfish"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"uses echolocation to navigate",
		"has an excellent sense of smell",
	]
	tags: [
		"spotted",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     9754
			temperature_f: 86
			humidity_pct:  38
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"digging-pit",
			"tunnel",
			"scent-trail",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 317
			vaccinations: [
				"leptospirosis",
				"brucellosis",
			]
		}
	}
}
