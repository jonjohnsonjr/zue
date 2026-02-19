package main

zoo: animals: "blue-grouse": {
	name:    "blue-grouse"
	species: "blue grouse"
	habitat: "rainforest"
	diet:    "omnivore"
	facts: [
		"uses tools to obtain food",
		"uses bioluminescence to attract prey",
		"has a complex social hierarchy",
		"has specialized teeth for its diet",
	]
	tags: [
		"western",
		"lesser",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     3101
			temperature_f: 47
			humidity_pct:  36
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"digging-pit",
			"scratching-post",
			"puzzle-feeder",
			"water-feature",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 363
			vaccinations: [
				"brucellosis",
				"calicivirus",
				"avian-influenza",
			]
		}
	}
}
