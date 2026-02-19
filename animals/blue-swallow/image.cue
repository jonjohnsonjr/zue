package main

zoo: animals: "blue-swallow": {
	name:    "blue-swallow"
	species: "blue swallow"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"has a complex social hierarchy",
		"has the strongest bite force of any animal",
		"uses echolocation to navigate",
		"produces natural antifreeze proteins",
	]
	tags: [
		"tropical",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     6602
			temperature_f: 70
			humidity_pct:  63
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"rope-toy",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 191
			vaccinations: [
				"bordetella",
				"distemper",
				"brucellosis",
			]
		}
	}
}
