package main

zoo: animals: "blue-cicada": {
	name:    "blue-cicada"
	species: "blue cicada"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"produces venom for defense",
		"uses echolocation to navigate",
		"has a complex social hierarchy",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"black",
		"red",
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     6705
			temperature_f: 69
			humidity_pct:  21
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"log-pile",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 146
			vaccinations: [
				"tuberculosis",
				"calicivirus",
			]
		}
	}
}
