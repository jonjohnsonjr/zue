package main

zoo: animals: "blue-puffin": {
	name:    "blue-puffin"
	species: "blue puffin"
	habitat: "rainforest"
	diet:    "carnivore"
	facts: [
		"uses echolocation to navigate",
		"produces natural antifreeze proteins",
		"has specialized teeth for its diet",
	]
	tags: [
		"shy",
		"red",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     3748
			temperature_f: 60
			humidity_pct:  33
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"scratching-post",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 116
			vaccinations: [
				"parvovirus",
				"leptospirosis",
			]
		}
	}
}
