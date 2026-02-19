package main

zoo: animals: "green-pheasant": {
	name:    "green-pheasant"
	species: "green pheasant"
	habitat: "estuary"
	diet:    "carnivore"
	facts: [
		"has specialized teeth for its diet",
		"can survive extreme temperatures",
		"is critically endangered",
	]
	tags: [
		"swift",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     9096
			temperature_f: 86
			humidity_pct:  51
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"ball",
			"log-pile",
			"mirror",
			"platform",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 285
			vaccinations: [
				"rabies",
				"parvovirus",
				"calicivirus",
			]
		}
	}
}
